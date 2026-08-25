.class Lp9/c$m;
.super Lp9/a$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private e:Lcom/bilibili/ad/adview/web/AdWebViewConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic f:Lp9/c;


# direct methods
.method private constructor <init>(Lp9/c;Lcom/bilibili/lib/biliweb/j;Lcom/bilibili/ad/adview/web/AdWebViewConfig;)V
    .locals 0
    .param p1    # Lp9/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/biliweb/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lp9/c$m;->f:Lp9/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lp9/a$b;-><init>(Lp9/a;Lcom/bilibili/lib/biliweb/j;)V

    iput-object p3, p0, Lp9/c$m;->e:Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    return-void
.end method

.method synthetic constructor <init>(Lp9/c;Lcom/bilibili/lib/biliweb/j;Lcom/bilibili/ad/adview/web/AdWebViewConfig;Lp9/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp9/c$m;-><init>(Lp9/c;Lcom/bilibili/lib/biliweb/j;Lcom/bilibili/ad/adview/web/AdWebViewConfig;)V

    return-void
.end method

.method public static synthetic n(Lp9/c$m;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp9/c$m;->p(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lp9/c$m;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lp9/c$m;->q(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lp9/c$m;->f:Lp9/c;

    .line 2
    .line 3
    invoke-static {p3}, Lp9/c;->s(Lp9/c;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lp9/c$m;->f:Lp9/c;

    .line 10
    .line 11
    invoke-static {p3}, Lp9/c;->s(Lp9/c;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->b(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic q(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp9/c$m;->f:Lp9/c;

    .line 3
    .line 4
    invoke-static {v1}, Lp9/c;->s(Lp9/c;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lp9/c$m;->f:Lp9/c;

    .line 11
    .line 12
    invoke-static {v1}, Lp9/c;->s(Lp9/c;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, p2

    .line 21
    invoke-virtual {v1, v2, p2}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->d(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/adcommon/download/ADDownloadRequest;

    .line 25
    .line 26
    sget-object v6, Lcom/bilibili/adcommon/download/c;->d:Lcom/bilibili/adcommon/download/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->isStoreDierct()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getStoredDPlink4XM()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->enableOpenApkDialog()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    move-object v3, v1

    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/adcommon/download/ADDownloadRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/download/c;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/cm/report/d;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->e(Lcom/bilibili/adcommon/download/ADDownloadRequest;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected i(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 17
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v6, Lp9/c$m;->e:Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "customOverrideUrlLoading:"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "AdWebView"

    .line 38
    .line 39
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    iget-object v3, v6, Lp9/c$m;->f:Lp9/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Lp9/a;->l()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v3, v6, Lp9/c$m;->e:Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->b()Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "http"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v15, 0x1

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    const-string v4, "https"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    iget-object v1, v6, Lp9/c$m;->f:Lp9/c;

    .line 86
    .line 87
    invoke-static {v1}, Lp9/c;->q(Lp9/c;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v6, Lp9/c$m;->e:Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, v6, Lp9/c$m;->f:Lp9/c;

    .line 103
    .line 104
    invoke-static {v1}, Lp9/c;->s(Lp9/c;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    instance-of v1, v0, Lcom/bilibili/ad/adview/web/AdWebView;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v6, Lp9/c$m;->f:Lp9/c;

    .line 115
    .line 116
    invoke-static {v1}, Lp9/c;->s(Lp9/c;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v0, Lcom/bilibili/ad/adview/web/AdWebView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/AdWebView;->getHasPreLoaded()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v2, v7, v0}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->g(Lcom/bilibili/cm/report/d;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return v15

    .line 134
    :cond_5
    :goto_0
    iget-object v0, v6, Lp9/c$m;->f:Lp9/c;

    .line 135
    .line 136
    invoke-static {v0}, Lp9/c;->q(Lp9/c;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move-object v1, v8

    .line 141
    move-object v2, v3

    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    move-object v4, v9

    .line 145
    invoke-static/range {v0 .. v5}, Lp9/c;->r(Lp9/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_6
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOriginalUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v1}, Lcom/bilibili/adcommon/router/g;->j(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    return v15

    .line 175
    :cond_7
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const/4 v0, 0x0

    .line 189
    :goto_1
    iget-object v1, v6, Lp9/c$m;->f:Lp9/c;

    .line 190
    .line 191
    invoke-static {v1}, Lp9/c;->t(Lp9/c;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_13

    .line 196
    .line 197
    if-eq v1, v15, :cond_11

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    if-eq v1, v3, :cond_9

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_9
    iget-object v1, v6, Lp9/c$m;->f:Lp9/c;

    .line 205
    .line 206
    invoke-static {v1}, Lp9/c;->q(Lp9/c;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    iget-object v1, v6, Lp9/c$m;->e:Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    return v2

    .line 221
    :cond_a
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getWhiteApkList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v7, v1, v0}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    iget-object v0, v6, Lp9/c$m;->f:Lp9/c;

    .line 236
    .line 237
    invoke-static {v0, v7, v9}, Lp9/c;->v(Lp9/c;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :cond_b
    invoke-virtual {v5}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    if-eq v0, v1, :cond_d

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    if-eq v0, v1, :cond_d

    .line 258
    .line 259
    const/16 v1, 0x9

    .line 260
    .line 261
    if-eq v0, v1, :cond_c

    .line 262
    .line 263
    const/16 v1, 0xb

    .line 264
    .line 265
    if-eq v0, v1, :cond_c

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    new-instance v0, Lcom/bilibili/adcommon/download/ADDownloadRequest;

    .line 269
    .line 270
    sget-object v10, Lcom/bilibili/adcommon/download/c;->d:Lcom/bilibili/adcommon/download/c;

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->isStoreDierct()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getStoredDPlink4XM()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sget-object v13, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->enableOpenApkDialog()Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    move-object v7, v0

    .line 292
    move-object v9, v5

    .line 293
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/adcommon/download/ADDownloadRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/download/c;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/cm/report/d;ZZ)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->e(Lcom/bilibili/adcommon/download/ADDownloadRequest;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    return v2

    .line 300
    :cond_e
    :goto_2
    iget-object v0, v5, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->displayName:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v8}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_10

    .line 307
    .line 308
    new-instance v1, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 309
    .line 310
    invoke-direct {v1, v8}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v15}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->Z(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget v3, Lgd/g;->Q:I

    .line 326
    .line 327
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget v3, Lgd/g;->P:I

    .line 336
    .line 337
    new-array v4, v15, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v0, v4, v2

    .line 340
    .line 341
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget v1, Lgd/g;->k:I

    .line 350
    .line 351
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lp9/f;

    .line 356
    .line 357
    invoke-direct {v2, v6, v9, v7}, Lp9/f;-><init>(Lp9/c$m;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2, v15}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    sget v0, Lgd/g;->f1:I

    .line 365
    .line 366
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    new-instance v13, Lp9/g;

    .line 371
    .line 372
    move-object v0, v13

    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object v2, v9

    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    move-object v4, v8

    .line 379
    invoke-direct/range {v0 .. v5}, Lp9/g;-><init>(Lp9/c$m;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v12, v13, v15}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "webview_download_dialog"

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, Lp9/c$m;->f:Lp9/c;

    .line 400
    .line 401
    invoke-static {v0}, Lp9/c;->s(Lp9/c;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    iget-object v0, v6, Lp9/c$m;->f:Lp9/c;

    .line 408
    .line 409
    invoke-static {v0}, Lp9/c;->s(Lp9/c;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    return v15

    .line 421
    :cond_10
    const-string v0, "AdWeb"

    .line 422
    .line 423
    const-string v1, "context is not FragmentActivity"

    .line 424
    .line 425
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    return v2

    .line 429
    :cond_11
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getWhiteApkList()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v7, v1, v0}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    new-instance v1, Lcom/bilibili/adcommon/download/ADDownloadRequest;

    .line 444
    .line 445
    sget-object v10, Lcom/bilibili/adcommon/download/c;->d:Lcom/bilibili/adcommon/download/c;

    .line 446
    .line 447
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->isStoreDierct()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getStoredDPlink4XM()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    sget-object v13, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 456
    .line 457
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->enableOpenApkDialog()Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    move-object v7, v1

    .line 467
    move-object v9, v0

    .line 468
    const/4 v0, 0x1

    .line 469
    move v15, v2

    .line 470
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/adcommon/download/ADDownloadRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/download/c;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/cm/report/d;ZZ)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->e(Lcom/bilibili/adcommon/download/ADDownloadRequest;)V

    .line 474
    .line 475
    .line 476
    return v0

    .line 477
    :cond_12
    iget-object v0, v6, Lp9/c$m;->f:Lp9/c;

    .line 478
    .line 479
    invoke-static {v0, v7, v9}, Lp9/c;->v(Lp9/c;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V

    .line 480
    .line 481
    .line 482
    return v2

    .line 483
    :cond_13
    iget-object v0, v6, Lp9/c$m;->f:Lp9/c;

    .line 484
    .line 485
    invoke-static {v0, v7, v9}, Lp9/c;->u(Lp9/c;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    :goto_4
    return v2
.end method

.method protected m(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp9/c$m;->e:Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp9/c$m;->f:Lp9/c;

    .line 13
    .line 14
    iget-object v0, v0, Lp9/a;->d:Lo9/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lo9/b;->d(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp9/c$m;->f:Lp9/c;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lp9/a;->h:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
