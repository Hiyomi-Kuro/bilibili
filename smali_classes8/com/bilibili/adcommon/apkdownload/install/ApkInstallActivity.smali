.class public final Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\"\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;",
        "Landroid/app/Activity;",
        "context",
        "Ljava/io/File;",
        "apkFile",
        "Lgf3/s;",
        "l6",
        "j6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "a0",
        "J",
        "ignoreUntil",
        "",
        "b0",
        "Z",
        "ignoreResult",
        "c0",
        "hasIgnoredResult",
        "",
        "p0",
        "Ljava/lang/String;",
        "pkgName",
        "r0",
        "Lgf3/h;",
        "k6",
        "()Z",
        "hasMiuiPackageInstaller",
        "<init>",
        "()V",
        "v0",
        "a",
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
.field public static final v0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;


# instance fields
.field private a0:J

.field private b0:Z

.field private c0:Z

.field private p0:Ljava/lang/String;

.field private final r0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->v0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$hasMiuiPackageInstaller$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$hasMiuiPackageInstaller$2;-><init>(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->r0:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j6()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->b()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->p0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "pkgName"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final k6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final l6(Landroid/app/Activity;Ljava/io/File;)V
    .locals 10

    .line 1
    const-string v0, "application/vnd.android.package-archive"

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "pkgName"

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x1f4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt v8, v3, :cond_1

    .line 21
    .line 22
    new-instance v7, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v8, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->v0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;

    .line 28
    .line 29
    invoke-static {v8, v7}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;->a(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v9, ".provider.adfileprovider"

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {p1, v8, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->b()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->p0:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v6

    .line 82
    :cond_0
    sget-object v9, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;->Installing:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 83
    .line 84
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->o(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/adcommon/b;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    sget-object v8, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->v0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;

    .line 105
    .line 106
    invoke-static {v8, v7}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;->a(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v8, "com.android.packageinstaller"

    .line 110
    .line 111
    const-string v9, "com.android.packageinstaller.PackageInstallerActivity"

    .line 112
    .line 113
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->b()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->p0:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v8, v6

    .line 131
    :cond_3
    sget-object v9, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;->Installing:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 132
    .line 133
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->o(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    :try_start_1
    new-instance v7, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v1, v3, :cond_4

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ".fileprovider"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_0

    .line 172
    :catch_1
    nop

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_0
    invoke-virtual {v7, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    sget-object p2, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->v0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;

    .line 185
    .line 186
    invoke-static {p2, v7}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;->a(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity$a;Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v7, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->b()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->p0:Ljava/lang/String;

    .line 197
    .line 198
    if-nez p2, :cond_5

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p2, v6

    .line 204
    :cond_5
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;->Installing:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->o(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_1
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->b()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->p0:Ljava/lang/String;

    .line 215
    .line 216
    if-nez p2, :cond_6

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move-object v6, p2

    .line 223
    :goto_2
    sget-object p2, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;->Error:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 224
    .line 225
    invoke-virtual {p1, v6, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->o(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->b0:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->a0:J

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->c0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p2, 0x1f4

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->j6()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/a;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "ApkInstallActivity.extra.APK_PKG"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->p0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, "ApkInstallActivity.extra.APK_PATH"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->k6()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->b0:Z

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sget-object v3, Lyf3/b;->b:Lyf3/b$a;

    .line 94
    .line 95
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Lyf3/b;->F(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    add-long/2addr v1, v3

    .line 106
    iput-wide v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->a0:J

    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, p0, p1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->l6(Landroid/app/Activity;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->a0:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->c0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;->j6()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
