.class public final Lke0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lke0/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lke0/c;",
        "Lke0/b;",
        "Ld50/j;",
        "",
        "url",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "originUrl",
        "a",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lke0/c$a;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lke0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lke0/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lke0/c;->a:Lke0/c$a;

    .line 8
    .line 9
    const-string v0, "^https?://space\\.bilibili\\.com/(\\d+)((\\?.*)?|(#.*)?)?$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lke0/c;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^https?://live\\.bilibili\\.com/\\d+((\\?.*)?|(#.*)?)?$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lke0/c;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "https://live.bilibili.com/live/user-center/my-info/operation/gold-seeds"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "http://live.bilibili.com/live/user-center/my-info/operation/gold-seeds"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "webInvokeNative url: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "LiveLog"

    .line 36
    .line 37
    const-string v3, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v9

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    move-object v10, v1

    .line 48
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, v8

    .line 60
    move-object v4, v10

    .line 61
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    sub-int/2addr v0, v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-gt v3, v0, :cond_9

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    move v5, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v5, v0

    .line 90
    :goto_3
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-gtz v5, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v5, 0x0

    .line 105
    :goto_4
    if-nez v4, :cond_7

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-nez v5, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_5
    add-int/2addr v0, v2

    .line 121
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "bilibili://loginWithGoBackUrl"

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-static {p2, v0, v1, v3, v9}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lke0/c;->b(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_a
    sget-object v0, Lke0/c;->b:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "activity://main/authorspace/?mid="

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 200
    .line 201
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :catch_1
    return v1

    .line 221
    :cond_b
    const-string v0, "https://live.bilibili.com/app/area"

    .line 222
    .line 223
    invoke-static {p2, v0, v1, v3, v9}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    const-string v0, "http://live.bilibili.com/app/area"

    .line 230
    .line 231
    invoke-static {p2, v0, v1, v3, v9}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    const-string v0, "https://live.bilibili.com/live/user-center/my-info/operation/gold-seeds"

    .line 238
    .line 239
    invoke-static {p2, v0, v1, v3, v9}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    const-string v0, "http://live.bilibili.com/live/user-center/my-info/operation/gold-seeds"

    .line 246
    .line 247
    invoke-static {p2, v0, v1, v3, v9}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    sget-object v0, Lke0/c;->c:Ljava/util/regex/Pattern;

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    return v1

    .line 267
    :cond_d
    :goto_6
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 268
    .line 269
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    return p1

    .line 289
    :cond_e
    :goto_7
    const/16 p2, 0x920

    .line 290
    .line 291
    invoke-static {p1, p2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    return v2
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveInternalServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method
