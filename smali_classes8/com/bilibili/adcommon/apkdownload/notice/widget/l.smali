.class public abstract Lcom/bilibili/adcommon/apkdownload/notice/widget/l;
.super Lcom/bilibili/adcommon/apkdownload/notice/widget/o;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0012R\u0016\u0010\u001f\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/notice/widget/l;",
        "Lcom/bilibili/adcommon/apkdownload/notice/widget/o;",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "o",
        "",
        "shown",
        "r",
        "h",
        "j",
        "",
        "sec",
        "setTimeTickInfo",
        "visible",
        "setTimeTickVisible",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "apkNameAndDev",
        "d",
        "updateTime",
        "e",
        "version",
        "f",
        "permissionLabel",
        "g",
        "privacyLabel",
        "append3",
        "i",
        "closeTv",
        "append2",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->p(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->q(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/adcommon/apkdownload/notice/widget/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->n(Lcom/bilibili/adcommon/apkdownload/notice/widget/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/adcommon/apkdownload/notice/widget/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->getOnCancelListener()Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final o(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const-string v5, "permissionLabel"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v6

    .line 25
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v6

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->getPermissionText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v6

    .line 83
    :cond_3
    new-instance v7, Lcom/bilibili/adcommon/apkdownload/notice/widget/j;

    .line 84
    .line 85
    invoke-direct {v7, p1, p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/j;-><init>(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v6

    .line 100
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->f:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v6

    .line 111
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/k;->d(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v7, "privacyLabel"

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->g:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v6

    .line 132
    :cond_7
    new-instance v8, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v8, v1, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v8}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->g:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v6

    .line 164
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->g:Landroid/widget/TextView;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v6

    .line 175
    :cond_9
    iget-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->g:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v6

    .line 192
    :cond_a
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/notice/widget/k;

    .line 193
    .line 194
    invoke-direct {v1, p1, p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/k;-><init>(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/l;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->g:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v6

    .line 209
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v6

    .line 220
    :cond_d
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->f:Landroid/widget/TextView;

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v6

    .line 231
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const-string v0, "append2"

    .line 236
    .line 237
    if-nez p1, :cond_10

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->j:Landroid/widget/TextView;

    .line 240
    .line 241
    if-nez p1, :cond_f

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v6

    .line 247
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_10
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->j:Landroid/widget/TextView;

    .line 252
    .line 253
    if-nez p1, :cond_11

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v6

    .line 259
    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->g:Landroid/widget/TextView;

    .line 263
    .line 264
    if-nez p1, :cond_12

    .line 265
    .line 266
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v6

    .line 270
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    const-string v0, "append3"

    .line 275
    .line 276
    if-nez p1, :cond_14

    .line 277
    .line 278
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->h:Landroid/widget/TextView;

    .line 279
    .line 280
    if-nez p1, :cond_13

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_13
    move-object v6, p1

    .line 287
    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_14
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->h:Landroid/widget/TextView;

    .line 292
    .line 293
    if-nez p1, :cond_15

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_15
    move-object v6, p1

    .line 300
    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-void
.end method

.method private static final p(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->j(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final q(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->j(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    sget v0, Lgd/e;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lgd/e;->K0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lgd/e;->M0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lgd/e;->j0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lgd/e;->l0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lgd/e;->j:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lgd/e;->t:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lgd/e;->i:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "closeTv"

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_0
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/notice/widget/i;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/i;-><init>(Lcom/bilibili/adcommon/apkdownload/notice/widget/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final j(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "apkNameAndDev"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "   |   "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "updateTime"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    iget-object v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "version"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, v0

    .line 77
    :goto_0
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->o(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "closeTv"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTimeTickInfo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "closeTv"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final setTimeTickVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "closeTv"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
