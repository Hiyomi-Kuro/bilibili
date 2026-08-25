.class Lp9/c$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private a:Lcom/bilibili/ad/adview/web/AdWebViewConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic b:Lp9/c;


# direct methods
.method private constructor <init>(Lp9/c;Lcom/bilibili/ad/adview/web/AdWebViewConfig;)V
    .locals 0
    .param p1    # Lp9/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lp9/c$l;->b:Lp9/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp9/c$l;->a:Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    return-void
.end method

.method synthetic constructor <init>(Lp9/c;Lcom/bilibili/ad/adview/web/AdWebViewConfig;Lp9/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp9/c$l;-><init>(Lp9/c;Lcom/bilibili/ad/adview/web/AdWebViewConfig;)V

    return-void
.end method

.method public static synthetic a(Lp9/c$l;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp9/c$l;->c(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lp9/c$l;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lp9/c$l;->d(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lp9/c$l;->b:Lp9/c;

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
    iget-object p3, p0, Lp9/c$l;->b:Lp9/c;

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

.method private synthetic d(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp9/c$l;->b:Lp9/c;

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
    iget-object v1, v0, Lp9/c$l;->b:Lp9/c;

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
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lp9/c$l;->a:Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p4 .. p4}, Lla/e;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v6, Lp9/c$l;->b:Lp9/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp9/a;->l()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, v6, Lp9/c$l;->a:Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->b()Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v2, v6, Lp9/c$l;->b:Lp9/c;

    .line 55
    .line 56
    invoke-static {v2}, Lp9/c;->t(Lp9/c;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_e

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v2, v10, :cond_c

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    iget-object v2, v6, Lp9/c$l;->b:Lp9/c;

    .line 71
    .line 72
    invoke-static {v2}, Lp9/c;->q(Lp9/c;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getWhiteApkList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v2, v0}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    iget-object v0, v6, Lp9/c$l;->b:Lp9/c;

    .line 94
    .line 95
    invoke-static {v0, v7, v9}, Lp9/c;->v(Lp9/c;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v0, v2, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v0, v2, :cond_8

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    if-eq v0, v2, :cond_7

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    if-eq v0, v2, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance v0, Lcom/bilibili/adcommon/download/ADDownloadRequest;

    .line 127
    .line 128
    sget-object v10, Lcom/bilibili/adcommon/download/c;->d:Lcom/bilibili/adcommon/download/c;

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->isStoreDierct()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getStoredDPlink4XM()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v13, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->enableOpenApkDialog()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    move-object v7, v0

    .line 150
    move-object v9, v5

    .line 151
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/adcommon/download/ADDownloadRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/download/c;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/cm/report/d;ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->e(Lcom/bilibili/adcommon/download/ADDownloadRequest;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void

    .line 158
    :cond_9
    :goto_1
    iget-object v0, v5, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->displayName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_b

    .line 165
    .line 166
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 167
    .line 168
    invoke-direct {v2, v8}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->Z(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget v3, Lgd/g;->Q:I

    .line 184
    .line 185
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget v3, Lgd/g;->P:I

    .line 194
    .line 195
    new-array v4, v10, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v0, v4, v1

    .line 198
    .line 199
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, Lgd/g;->k:I

    .line 208
    .line 209
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lp9/d;

    .line 214
    .line 215
    invoke-direct {v2, v6, v9, v7}, Lp9/d;-><init>(Lp9/c$l;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, v10}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget v0, Lgd/g;->f1:I

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v14, Lp9/e;

    .line 229
    .line 230
    move-object v0, v14

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object v2, v9

    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    move-object v4, v8

    .line 237
    invoke-direct/range {v0 .. v5}, Lp9/e;-><init>(Lp9/c$l;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v13, v14, v10}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "webview_download_dialog"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, Lp9/c$l;->b:Lp9/c;

    .line 258
    .line 259
    invoke-static {v0}, Lp9/c;->s(Lp9/c;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v0, v6, Lp9/c$l;->b:Lp9/c;

    .line 266
    .line 267
    invoke-static {v0}, Lp9/c;->s(Lp9/c;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    return-void

    .line 279
    :cond_b
    const-string v0, "AdWeb"

    .line 280
    .line 281
    const-string v1, "context is not FragmentActivity"

    .line 282
    .line 283
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-void

    .line 287
    :cond_c
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getWhiteApkList()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v7, v1, v0}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    new-instance v1, Lcom/bilibili/adcommon/download/ADDownloadRequest;

    .line 302
    .line 303
    sget-object v10, Lcom/bilibili/adcommon/download/c;->d:Lcom/bilibili/adcommon/download/c;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->isStoreDierct()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getStoredDPlink4XM()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    sget-object v13, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-virtual {v9}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->enableOpenApkDialog()Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    move-object v7, v1

    .line 325
    move-object v9, v0

    .line 326
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/adcommon/download/ADDownloadRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/download/c;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/cm/report/d;ZZ)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->e(Lcom/bilibili/adcommon/download/ADDownloadRequest;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_d
    iget-object v0, v6, Lp9/c$l;->b:Lp9/c;

    .line 334
    .line 335
    invoke-static {v0, v7, v9}, Lp9/c;->v(Lp9/c;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    iget-object v0, v6, Lp9/c$l;->b:Lp9/c;

    .line 340
    .line 341
    invoke-static {v0, v7, v9}, Lp9/c;->u(Lp9/c;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_3
    return-void
.end method
