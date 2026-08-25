.class public final Lcom/bilibili/biligame/mod/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/mod/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\"\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/mod/b;",
        "Lcom/bilibili/biligame/mod/a$a;",
        "Lcom/bilibili/biligame/mod/ErrorConfig;",
        "a",
        "",
        "text",
        "Lgf3/s;",
        "onSuccess",
        "key",
        "b",
        "c",
        "d",
        "j",
        "e",
        "k",
        "f",
        "module",
        "",
        "t",
        "h",
        "code",
        "defaultMsg",
        "g",
        "Lcom/bilibili/biligame/mod/ErrorConfig;",
        "mErrorConfig",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/mod/b;

.field private static b:Lcom/bilibili/biligame/mod/ErrorConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/mod/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/b;->a()Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bilibili/biligame/mod/b;->b:Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sput v0, Lcom/bilibili/biligame/mod/b;->c:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/biligame/mod/ErrorConfig;
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/ErrorConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    new-array v3, v2, [Lkotlin/Pair;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v4, Lcom/bilibili/biligame/s;->O:I

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v4, "\u60a8\u5df2\u7ecf\u9884\u7ea6\u8fc7\u4e86\uff01"

    .line 32
    .line 33
    :cond_2
    const-string v5, "-905"

    .line 34
    .line 35
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const-string v6, "-105"

    .line 45
    .line 46
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x1

    .line 51
    aput-object v4, v3, v7

    .line 52
    .line 53
    const-string v4, "\u7f51\u7edc\u7535\u6ce2\u65e0\u6cd5\u62b5\u8fbe\uff01"

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget v8, Lcom/bilibili/biligame/s;->D3:I

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v8, v4

    .line 66
    :cond_4
    const-string v9, "default"

    .line 67
    .line 68
    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x2

    .line 73
    aput-object v8, v3, v10

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/mod/ErrorConfig;->setBookCaptcha(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-array v3, v10, [Lkotlin/Pair;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget v8, Lcom/bilibili/biligame/s;->Z6:I

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    :cond_5
    const-string v8, "\u9a8c\u8bc1\u7801\u9519\u8bef\uff01"

    .line 95
    .line 96
    :cond_6
    invoke-static {v6, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    sget v6, Lcom/bilibili/biligame/s;->C3:I

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    :cond_7
    const-string v6, "\u524d\u65b9\u9884\u8b66\uff01"

    .line 113
    .line 114
    :cond_8
    invoke-static {v9, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v3, v7

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/mod/ErrorConfig;->setBookCaptchaTitle(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    new-array v3, v7, [Lkotlin/Pair;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    sget v6, Lcom/bilibili/biligame/s;->Y3:I

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_a

    .line 138
    .line 139
    :cond_9
    const-string v6, "B\u7ad9\u6307\u6570:\n\u53cd\u6620\u8be5\u6e38\u620f\u53ca\u5176\u76f8\u5173\u5185\u5bb9\u5728B\u7ad9\u53d7\u5173\u6ce8\u7a0b\u5ea6\u7684\u7efc\u5408\u6307\u6570\u3002\uff01"

    .line 140
    .line 141
    :cond_a
    invoke-static {v9, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v3, v5

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/mod/ErrorConfig;->setBIndexTips(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    new-array v3, v3, [Lkotlin/Pair;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    sget v6, Lcom/bilibili/biligame/s;->Y3:I

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_c

    .line 166
    .line 167
    :cond_b
    const-string v6, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 168
    .line 169
    :cond_c
    const-string v8, "-100"

    .line 170
    .line 171
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v3, v5

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    sget v6, Lcom/bilibili/biligame/s;->C2:I

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_e

    .line 186
    .line 187
    :cond_d
    const-string v6, "\u7981\u6b62\u8bc4\u8bba/\u56de\u590d"

    .line 188
    .line 189
    :cond_e
    const-string v8, "-911"

    .line 190
    .line 191
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v3, v7

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    sget v6, Lcom/bilibili/biligame/s;->F2:I

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_10

    .line 206
    .line 207
    :cond_f
    const-string v6, "\u8be5\u6e38\u620f\u7981\u6b62\u8bc4\u8bba/\u56de\u590d"

    .line 208
    .line 209
    :cond_10
    const-string v8, "-912"

    .line 210
    .line 211
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    aput-object v6, v3, v10

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    sget v6, Lcom/bilibili/biligame/s;->p2:I

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    :cond_11
    const-string v6, "\u8bc4\u8bba\u5185\u5bb9\u5305\u542b\u654f\u611f\u8bcd"

    .line 228
    .line 229
    :cond_12
    const-string v8, "-913"

    .line 230
    .line 231
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    aput-object v6, v3, v2

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/mod/ErrorConfig;->setCommentAddTips(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    new-array v2, v7, [Lkotlin/Pair;

    .line 245
    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    sget v3, Lcom/bilibili/biligame/s;->bb:I

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_14

    .line 255
    .line 256
    :cond_13
    const-string v1, "\u4e00\u952e\u6dfb\u52a0\u201cB\u7ad9\u6e38\u620f\u4e2d\u5fc3\u201d\u5230\u624b\u673a\u684c\u9762\uff0c\u968f\u65f6\u4e86\u89e3\u7cbe\u5f69\u6e38\u620f\u5185\u5bb9"

    .line 257
    .line 258
    :cond_14
    invoke-static {v9, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    aput-object v1, v2, v5

    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/mod/ErrorConfig;->setShortcutTips(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    new-array v1, v10, [Lkotlin/Pair;

    .line 272
    .line 273
    const-string v2, "no_net"

    .line 274
    .line 275
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v1, v5

    .line 280
    .line 281
    invoke-static {v9, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v1, v7

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/mod/ErrorConfig;->setDefault(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public static synthetic i(Lcom/bilibili/biligame/mod/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/mod/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/b;->b:Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/ErrorConfig;->getBIndexTips()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "B\u7ad9\u6307\u6570:\n\u53cd\u6620\u8be5\u6e38\u620f\u53ca\u5176\u76f8\u5173\u5185\u5bb9\u5728B\u7ad9\u53d7\u5173\u6ce8\u7a0b\u5ea6\u7684\u7efc\u5408\u6307\u6570\u3002\uff01"

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/b;->b:Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/ErrorConfig;->getBookCaptcha()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "\u7f51\u7edc\u7535\u6ce2\u65e0\u6cd5\u62b5\u8fbe\uff01"

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/b;->b:Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/ErrorConfig;->getBookCaptchaTitle()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "\u524d\u65b9\u9884\u8b66\uff01"

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/b;->b:Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/ErrorConfig;->getCommentAddTips()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "\u53d1\u8868\u5931\u8d25"

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/b;->b:Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/ErrorConfig;->getDefault()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "b_index_tips"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/mod/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "comment_add_tips"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/mod/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_2

    .line 38
    :sswitch_2
    const-string v0, "book_captcha"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/mod/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_2

    .line 52
    :sswitch_3
    const-string v0, "shortcut_tips"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/mod/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_2

    .line 66
    :sswitch_4
    const-string v0, "pay_success_tips"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/mod/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_2

    .line 80
    :sswitch_5
    const-string v0, "book_captcha_title"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/mod/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p3, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    :cond_7
    const-string p3, "\u7f51\u7edc\u7535\u6ce2\u65e0\u6cd5\u62b5\u8fbe\uff01"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/mod/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :cond_9
    :goto_2
    return-object p3

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x5e0efa83 -> :sswitch_5
        -0x26759fd5 -> :sswitch_4
        -0xf68146f -> :sswitch_3
        0x131c6b24 -> :sswitch_2
        0x5b22cdf6 -> :sswitch_1
        0x5f683a82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p2, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    move-object v2, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p2, Lcom/bilibili/biligame/api/call/NoNetWorkException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p2, "no_net"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p2, Lretrofit2/HttpException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p2, Lretrofit2/HttpException;

    .line 27
    .line 28
    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p2, Lcom/bilibili/okretro/BiliApiParseException;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const-string p2, "parse"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p2, "default"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/mod/b;->i(Lcom/bilibili/biligame/mod/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/b;->b:Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/ErrorConfig;->getPaySuccessTips()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/b;->b:Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/ErrorConfig;->getShortcutTips()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "\u4e00\u952e\u6dfb\u52a0\u201cB\u7ad9\u6e38\u620f\u4e2d\u5fc3\u201d\u5230\u624b\u673a\u684c\u9762\uff0c\u968f\u65f6\u4e86\u89e3\u7cbe\u5f69\u6e38\u620f\u5185\u5bb9"

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/mod/ErrorConfig;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sput-object p1, Lcom/bilibili/biligame/mod/b;->b:Lcom/bilibili/biligame/mod/ErrorConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method
