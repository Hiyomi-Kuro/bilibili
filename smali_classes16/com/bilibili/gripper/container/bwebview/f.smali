.class public final Lcom/bilibili/gripper/container/bwebview/f;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u001c\u0010\u000c\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017J&\u0010\u0012\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bwebview/f;",
        "Lcom/bilibili/app/comm/bh/i;",
        "",
        "",
        "maxWidth",
        "i",
        "host",
        "",
        "j",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "url",
        "h",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "Lgf3/s;",
        "c",
        "b",
        "Z",
        "sslErrorHappen",
        "Ljava/lang/String;",
        "_sslErrorTag",
        "<init>",
        "()V",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sslerr:"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "..."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/h;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    new-instance v2, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v3, ";"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v3

    .line 80
    invoke-static {v0, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    new-array v2, v1, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Ljava/lang/String;

    .line 98
    .line 99
    array-length v2, v0

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_2
    if-ge v4, v2, :cond_5

    .line 102
    .line 103
    aget-object v5, v0, v4

    .line 104
    .line 105
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, v3}, Lcom/bilibili/gripper/container/bwebview/f;->j(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_12

    .line 40
    .line 41
    invoke-interface {p2}, Ltd/i;->c0()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Laz0/b;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-eq p2, v3, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lcom/bilibili/gripper/container/bwebview/f;->b:Z

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "<html>"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "<head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\"></head>"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "<body>"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "<h2>"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget v4, Lcom/bilibili/gripper/container/bwebview/l;->k:I

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "</h2>"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "<p>"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget v4, Lcom/bilibili/gripper/container/bwebview/l;->h:I

    .line 109
    .line 110
    new-array v5, p2, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v5, v6

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "</p>"

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "<p>Error: "

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    invoke-interface {p3}, Ltd/h;->b()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 p3, 0x0

    .line 148
    :goto_0
    if-nez p3, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    const-string p2, "SSL_NOTYETVALID "

    .line 158
    .line 159
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget p2, Lcom/bilibili/gripper/container/bwebview/l;->i:I

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_7
    :goto_1
    if-nez p3, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, p2, :cond_9

    .line 181
    .line 182
    const-string p2, "SSL_EXPIRED "

    .line 183
    .line 184
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    sget p2, Lcom/bilibili/gripper/container/bwebview/l;->d:I

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    :goto_2
    if-nez p3, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/4 v2, 0x2

    .line 205
    if-ne p2, v2, :cond_b

    .line 206
    .line 207
    const-string p2, "SSL_IDMISMATCH "

    .line 208
    .line 209
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget p2, Lcom/bilibili/gripper/container/bwebview/l;->f:I

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    :goto_3
    if-nez p3, :cond_c

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const/4 v2, 0x3

    .line 230
    if-ne p2, v2, :cond_d

    .line 231
    .line 232
    const-string p2, "SSL_UNTRUSTED "

    .line 233
    .line 234
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    sget p2, Lcom/bilibili/gripper/container/bwebview/l;->j:I

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    :goto_4
    if-nez p3, :cond_e

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/4 v2, 0x4

    .line 255
    if-ne p2, v2, :cond_f

    .line 256
    .line 257
    const-string p2, "SSL_DATE_INVALID "

    .line 258
    .line 259
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    sget p2, Lcom/bilibili/gripper/container/bwebview/l;->c:I

    .line 263
    .line 264
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    :goto_5
    const-string p2, "SSL_INVALID"

    .line 273
    .line 274
    if-nez p3, :cond_10

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    const/4 v2, 0x5

    .line 282
    if-ne p3, v2, :cond_11

    .line 283
    .line 284
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_11
    :goto_6
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :goto_7
    const-string p2, "</p><p>"

    .line 292
    .line 293
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    sget p2, Lcom/bilibili/gripper/container/bwebview/l;->g:I

    .line 297
    .line 298
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p2, "<a href=\""

    .line 306
    .line 307
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/bilibili/gripper/container/bwebview/f;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p2, "\">"

    .line 319
    .line 320
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const/16 p2, 0x32

    .line 324
    .line 325
    invoke-direct {p0, v1, p2}, Lcom/bilibili/gripper/container/bwebview/f;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p2, "</a></p>"

    .line 333
    .line 334
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p2, "<p><strong>"

    .line 338
    .line 339
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    sget p2, Lcom/bilibili/gripper/container/bwebview/l;->e:I

    .line 343
    .line 344
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p2, "</strong></p>"

    .line 352
    .line 353
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p2, "</body></html>"

    .line 357
    .line 358
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const-string v7, "text/html"

    .line 367
    .line 368
    const-string v8, "utf-8"

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    move-object v4, p1

    .line 372
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_8
    return-void
.end method

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/gripper/container/bwebview/f;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p2, v2, v0, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/bilibili/gripper/container/bwebview/f;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v5, v4, v3, v4}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v3, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Landroid/app/Activity;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/bilibili/gripper/container/bwebview/f;->b:Z

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    :goto_0
    return v0
.end method
