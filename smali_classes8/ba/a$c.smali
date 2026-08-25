.class Lba/a$c;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfa/d;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;


# direct methods
.method private constructor <init>(Lfa/d;Ljava/lang/String;Ljava/lang/String;IIJLcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lba/a$c;->b:Ljava/lang/String;

    iput p4, p0, Lba/a$c;->c:I

    iput p5, p0, Lba/a$c;->d:I

    iput-object p1, p0, Lba/a$c;->a:Lfa/d;

    iput-wide p6, p0, Lba/a$c;->e:J

    iput-object p3, p0, Lba/a$c;->f:Ljava/lang/String;

    iput-object p8, p0, Lba/a$c;->g:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    return-void
.end method

.method synthetic constructor <init>(Lfa/d;Ljava/lang/String;Ljava/lang/String;IIJLcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;Lba/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lba/a$c;-><init>(Lfa/d;Ljava/lang/String;Ljava/lang/String;IIJLcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
    .locals 8

    .line 1
    iget-object p1, p0, Lba/a$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/db/a;->f(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 18
    .line 19
    iget-object v3, p0, Lba/a$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 22
    .line 23
    sget-boolean v3, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->n:Z

    .line 24
    .line 25
    iput-boolean v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useBiliDownloader:Z

    .line 26
    .line 27
    iget-object v3, p0, Lba/a$c;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, p0, Lba/a$c;->d:I

    .line 32
    .line 33
    iput v4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadFrom:I

    .line 34
    .line 35
    iget v5, p0, Lba/a$c;->c:I

    .line 36
    .line 37
    iput v5, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    .line 38
    .line 39
    const/16 v5, 0x101

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-gtz v6, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Lla/e;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    iput-wide v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-wide v3, p0, Lba/a$c;->e:J

    .line 58
    .line 59
    iput-wide v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, Lba/a$c;->g:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->isEnableDialog()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput-boolean v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableDialog:Z

    .line 70
    .line 71
    iget-object v3, p0, Lba/a$c;->g:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->getAuthWrapper()Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;->getDevName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;->getAuthUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;->getVersion()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;->getUpdateTime()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;->getAuthDesc()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;->getPrivacyUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;->getPrivacyName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    iget-object v3, p0, Lba/a$c;->g:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->isStoreDirectLaunch()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput-boolean v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isStoreDirectLaunch:Z

    .line 128
    .line 129
    :cond_2
    iget-object v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-static {p1}, Lba/a;->g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lba/a$c;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v4}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v4, 0xb

    .line 147
    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    iget v3, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 151
    .line 152
    if-ne v3, v4, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    const/16 v0, 0xca

    .line 162
    .line 163
    iput v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 169
    .line 170
    iget-object v6, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    iget-wide v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 182
    .line 183
    iput-wide v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 184
    .line 185
    const/16 v0, 0x64

    .line 186
    .line 187
    iput v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 188
    .line 189
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lla/d;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 204
    .line 205
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 206
    .line 207
    iput v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->fileVersion:I

    .line 208
    .line 209
    :cond_6
    const/16 v2, 0x9

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-static {p1}, Lba/a;->a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 213
    .line 214
    .line 215
    iget-wide v6, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 216
    .line 217
    cmp-long v4, v6, v0

    .line 218
    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    if-eq v3, v5, :cond_9

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    goto :goto_1

    .line 226
    :cond_9
    move v2, v3

    .line 227
    :goto_1
    iput v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_a
    :goto_2
    iput v4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 231
    .line 232
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/s;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-static {p1}, Lla/d;->l(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    return-object p1
.end method

.method protected b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a$c;->a:Lfa/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfa/d;->a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba/a$c;->a([Ljava/lang/Void;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba/a$c;->b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
