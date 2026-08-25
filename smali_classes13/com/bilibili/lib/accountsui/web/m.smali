.class public abstract Lcom/bilibili/lib/accountsui/web/m;
.super Lcom/bilibili/app/comm/bh/b;
.source "BL"


# instance fields
.field private a:Ltd/j;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/m;->a:Ltd/j;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/m;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/m;->d:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/m;->e:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/lib/accountsui/web/m;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/accountsui/web/m;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/web/m;->k(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "JPEG_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "_"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "/.nomedia"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v4, ".jpg"

    .line 90
    .line 91
    invoke-static {v0, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-gt v1, v2, :cond_2

    .line 96
    .line 97
    const-string v1, "mounted"

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/core/os/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :cond_2
    return-object v0
.end method

.method private c()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "VIDEO_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "_"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "/.nomedia"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v4, ".mp4"

    .line 90
    .line 91
    invoke-static {v0, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-gt v1, v2, :cond_2

    .line 96
    .line 97
    const-string v1, "mounted"

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/core/os/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :cond_2
    return-object v0
.end method

.method private e(Lcom/bilibili/app/comm/bhwebview/api/e$b;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/accountsui/x;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/lib/accountsui/x;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->f()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/bilibili/lib/accountsui/web/m;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/m;->i()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/m;->g()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountsui/web/m;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "video/*"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/accountsui/web/m;->h(Lcom/bilibili/app/comm/bhwebview/api/e$b;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "image/*"

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/accountsui/web/m;->h(Lcom/bilibili/app/comm/bhwebview/api/e$b;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1
.end method

.method private g()Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v3, "image/*"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 19
    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/m;->b()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const-string v4, "BiliBaseImgChooserChromeClient"

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/bilibili/lib/accountsui/web/m;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    const-string v4, "output"

    .line 55
    .line 56
    if-lt v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, ".accountFileProvider"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Ljava/io/File;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/bilibili/lib/accountsui/web/m;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/bilibili/lib/accountsui/web/m;->d:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bilibili/lib/accountsui/web/m;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/bilibili/lib/accountsui/web/m;->d:Landroid/net/Uri;

    .line 116
    .line 117
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/web/m;->d:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v3, "android.intent.action.CHOOSER"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "android.intent.extra.TITLE"

    .line 130
    .line 131
    const-string v4, "\u9009\u62e9\u6587\u4ef6"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v3, "android.intent.extra.INTENT"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    new-array v0, v0, [Landroid/content/Intent;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    aput-object v1, v0, v3

    .line 146
    .line 147
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method private h(Lcom/bilibili/app/comm/bhwebview/api/e$b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method private i()Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v3, "video/*"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 19
    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/m;->c()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const-string v4, "BiliBaseImgChooserChromeClient"

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/bilibili/lib/accountsui/web/m;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    const-string v4, "output"

    .line 55
    .line 56
    if-lt v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, ".accountFileProvider"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Ljava/io/File;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/bilibili/lib/accountsui/web/m;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/bilibili/lib/accountsui/web/m;->e:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bilibili/lib/accountsui/web/m;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/bilibili/lib/accountsui/web/m;->e:Landroid/net/Uri;

    .line 116
    .line 117
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/web/m;->e:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v3, "android.intent.action.CHOOSER"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "android.intent.extra.TITLE"

    .line 130
    .line 131
    const-string v4, "\u9009\u62e9\u6587\u4ef6"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v3, "android.intent.extra.INTENT"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    new-array v0, v0, [Landroid/content/Intent;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    aput-object v1, v0, v3

    .line 146
    .line 147
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method private j(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountsui/web/m;->m(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/bilibili/lib/accountsui/d0;->f:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private synthetic k(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/lib/accountsui/d0;->C:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private n(Ltd/j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/j<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/m;->a:Ltd/j;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.intent.category.OPENABLE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "\u9009\u62e9\u6587\u4ef6"

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/web/m;->j(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "web_common_photo_enable"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/lib/accountsui/x;->b:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/lib/accountsui/x;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->f()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->f()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/m;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/bilibili/lib/accountsui/d0;->w:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/lib/accountsui/x;->g(Landroid/app/Activity;Ljava/lang/String;)Lx4/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/bilibili/lib/accountsui/web/l;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accountsui/web/l;-><init>(Lcom/bilibili/lib/accountsui/web/m;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_0
    return v2
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/m;->a:Ltd/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltd/j;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/lib/accountsui/web/m;->a:Ltd/j;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract d()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract f()Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public l(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/m;->a:Ltd/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/m;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-array p1, v0, [Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/m;->d:Landroid/net/Uri;

    .line 32
    .line 33
    aput-object v0, p1, p2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/m;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    new-array p1, v0, [Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/m;->e:Landroid/net/Uri;

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/m;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Ljava/io/File;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/web/m;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/m;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Ljava/io/File;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/web/m;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    move-object p1, v1

    .line 85
    :goto_1
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/web/m;->a:Ltd/j;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ltd/j;->onReceiveValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/bilibili/lib/accountsui/web/m;->a:Ltd/j;

    .line 91
    .line 92
    return-void
.end method

.method protected abstract m(Landroid/content/Intent;)Z
.end method

.method public onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Ltd/j<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/m;->p()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/web/m;->a:Ltd/j;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    const-string v1, "bili/upload"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/lib/accountsui/web/m;->f:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/m;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lcom/bilibili/lib/accountsui/web/m;->e(Lcom/bilibili/app/comm/bhwebview/api/e$b;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/web/m;->j(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/m;->p()V

    .line 47
    .line 48
    .line 49
    return p2
.end method

.method public openFileChooser(Ltd/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/j<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/m;->p()V

    .line 2
    .line 3
    .line 4
    const-string p3, "bili/upload"

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/bilibili/lib/accountsui/web/m;->f:Z

    .line 14
    .line 15
    const-string p2, "video/*"

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/accountsui/web/m;->n(Ltd/j;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string p3, "image"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/bilibili/lib/accountsui/web/m;->f:Z

    .line 34
    .line 35
    const-string p2, "image/*"

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/accountsui/web/m;->n(Ltd/j;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 42
    invoke-interface {p1, p2}, Ltd/j;->onReceiveValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
