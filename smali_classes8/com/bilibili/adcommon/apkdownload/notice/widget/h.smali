.class public final Lcom/bilibili/adcommon/apkdownload/notice/widget/h;
.super Lcom/bilibili/adcommon/apkdownload/notice/widget/o;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/notice/widget/h;",
        "Lcom/bilibili/adcommon/apkdownload/notice/widget/o;",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "q",
        "",
        "getLayoutResId",
        "h",
        "j",
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
        "button",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "frClose",
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

.field private j:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->r(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->p(Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->o(Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V
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

.method private static final p(Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->getOnConfirmListener()Landroid/view/View$OnClickListener;

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

.method private final q(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
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
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->f:Landroid/widget/TextView;

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
    new-instance v5, Lcom/bilibili/adcommon/apkdownload/notice/widget/f;

    .line 84
    .line 85
    invoke-direct {v5, p1, p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/f;-><init>(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->f:Landroid/widget/TextView;

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
    const-string v5, "privacyLabel"

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->g:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v6

    .line 132
    :cond_7
    new-instance v7, Landroid/graphics/Rect;

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
    move-result v8

    .line 142
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v7, v1, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v7}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->g:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->g:Landroid/widget/TextView;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->g:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v6

    .line 192
    :cond_a
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/notice/widget/g;

    .line 193
    .line 194
    invoke-direct {v1, p1, p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/g;-><init>(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/h;)V

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
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->g:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->g:Landroid/widget/TextView;

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
    const-string v0, "append3"

    .line 236
    .line 237
    if-nez p1, :cond_10

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->h:Landroid/widget/TextView;

    .line 240
    .line 241
    if-nez p1, :cond_f

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_f
    move-object v6, p1

    .line 248
    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_10
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->h:Landroid/widget/TextView;

    .line 253
    .line 254
    if-nez p1, :cond_11

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_11
    move-object v6, p1

    .line 261
    :goto_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-void
.end method

.method private static final r(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V
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

.method private static final s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/notice/widget/h;Landroid/view/View;)V
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
.method protected getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgd/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

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
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->c:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->d:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lgd/e;->K:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->j:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget v0, Lgd/e;->n:I

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
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lgd/e;->j0:I

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
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lgd/e;->l0:I

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
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lgd/e;->j:I

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
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
.end method

.method public j(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->d:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->e:Landroid/widget/TextView;

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
    move-object v0, v1

    .line 76
    :cond_2
    iget-object v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->q(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->j:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    const-string p1, "frClose"

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :cond_3
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/d;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/d;-><init>(Lcom/bilibili/adcommon/apkdownload/notice/widget/h;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v0, "button"

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;->i:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move-object v1, p1

    .line 162
    :goto_0
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/notice/widget/e;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/e;-><init>(Lcom/bilibili/adcommon/apkdownload/notice/widget/h;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
