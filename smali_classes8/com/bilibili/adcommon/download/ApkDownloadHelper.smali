.class public final Lcom/bilibili/adcommon/download/ApkDownloadHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001)B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J&\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u0010H\u0007J\"\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J \u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J\u0016\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/adcommon/download/ApkDownloadHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "whiteApk",
        "Lcom/bilibili/adcommon/basic/click/x;",
        "extraInfo",
        "Lgf3/s;",
        "i",
        "",
        "url",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "d",
        "Lcom/bilibili/adcommon/download/ADDownloadRequest;",
        "downloadRequest",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;",
        "action",
        "f",
        "adDownloadInfo",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "h",
        "b",
        "Lcom/bilibili/adcommon/download/b;",
        "listener",
        "j",
        "l",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/adcommon/download/a;",
        "cacheCallback",
        "c",
        "k",
        "(Landroid/content/Context;)V",
        "Lrb/b;",
        "Lrb/b;",
        "mDownloadController",
        "<init>",
        "()V",
        "StartDownloadAction",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/download/ApkDownloadHelper;

.field private static b:Lrb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->a:Lcom/bilibili/adcommon/download/ApkDownloadHelper;

    .line 7
    .line 8
    sget-object v0, Lrb/a;->a:Lrb/a$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrb/a$c;->a()Lrb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->b:Lrb/b;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lrb/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->b:Lrb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->b:Lrb/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lrb/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->b:Lrb/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lrb/b;->j(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lcom/bilibili/adcommon/download/ADDownloadRequest;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->g(Lcom/bilibili/adcommon/download/ADDownloadRequest;Lsf3/l;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Lcom/bilibili/adcommon/download/ADDownloadRequest;Lsf3/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/download/ADDownloadRequest;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->i()Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/k;->k()Lcom/bilibili/adcommon/apkdownload/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->i()Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/apkdownload/k;->j(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->d()Lcom/bilibili/adcommon/basic/EnterType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->d()Lcom/bilibili/adcommon/basic/EnterType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_BUTTON:Lcom/bilibili/adcommon/basic/EnterType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    if-nez v5, :cond_1

    .line 38
    .line 39
    new-instance v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 40
    .line 41
    invoke-direct {v8}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->displayName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getMd5()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getIcon()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadUrlType()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    .line 81
    .line 82
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->devName:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authUrl:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->version:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->updateTime:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authDesc:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyUrl:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyName:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isStoreDirectLaunch:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->storedDPlink4XM:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->g()Lcom/bilibili/cm/report/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v8, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableOpenApkDialog:Z

    .line 133
    .line 134
    new-instance v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->a()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->d()Lcom/bilibili/adcommon/basic/EnterType;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->e()Lsf3/a;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v11, 0x1

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    move-object v6, v0

    .line 154
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lsf3/a;ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    if-eqz v5, :cond_4

    .line 162
    .line 163
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->displayName:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getMd5()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getSize()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    const-wide/16 v3, -0x1

    .line 184
    .line 185
    cmp-long v6, v1, v3

    .line 186
    .line 187
    if-nez v6, :cond_2

    .line 188
    .line 189
    iget-wide v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    cmp-long v6, v1, v3

    .line 194
    .line 195
    if-gtz v6, :cond_3

    .line 196
    .line 197
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getSize()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iput-wide v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getIcon()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->b()Lcom/bilibili/adcommon/download/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/bilibili/adcommon/download/c;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->dlsucCallupUrl:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->b()Lcom/bilibili/adcommon/download/c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/bilibili/adcommon/download/c;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput-boolean v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isWhiteList:Z

    .line 228
    .line 229
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->devName:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authUrl:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->version:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->updateTime:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authDesc:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->j()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput-boolean v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isStoreDirectLaunch:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->h()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->storedDPlink4XM:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyUrl:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v1, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyName:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->g()Lcom/bilibili/cm/report/d;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableOpenApkDialog:Z

    .line 280
    .line 281
    :cond_4
    if-eqz v5, :cond_5

    .line 282
    .line 283
    new-instance v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->a()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->d()Lcom/bilibili/adcommon/basic/EnterType;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->e()Lsf3/a;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    move-object v3, v0

    .line 303
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lsf3/a;ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_5
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/adcommon/download/ADDownloadRequest;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/adcommon/download/ApkDownloadHelper$handleDownload$1;->INSTANCE:Lcom/bilibili/adcommon/download/ApkDownloadHelper$handleDownload$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->f(Lcom/bilibili/adcommon/download/ADDownloadRequest;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->b:Lrb/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lrb/b;->b(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/basic/click/x;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->b:Lrb/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lrb/b;->a(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/basic/click/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->b:Lrb/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lrb/b;->g(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->b:Lrb/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lrb/b;->h(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/download/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->b:Lrb/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrb/b;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/download/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->b:Lrb/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lrb/b;->f(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
