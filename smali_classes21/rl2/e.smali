.class public Lrl2/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrl2/e;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrl2/e;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrl2/e;->f(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrl2/e;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrl2/a;)Lrl2/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Copy private video to DCIM src path: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", dst name: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CopyUtils"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "_display_name"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "mime_type"

    .line 48
    .line 49
    const-string v2, "video/*"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "title"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :try_start_0
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lrl2/b;

    .line 74
    .line 75
    new-instance v2, Lrl2/e$a;

    .line 76
    .line 77
    invoke-direct {v2, p3, p0, p2}, Lrl2/e$a;-><init>(Lrl2/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v0, p2, v2}, Lrl2/b;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Landroid/net/Uri;Lrl2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v1, Lrl2/b;

    .line 123
    .line 124
    new-instance v0, Lrl2/e$b;

    .line 125
    .line 126
    invoke-direct {v0, p3, p0, p2}, Lrl2/e$b;-><init>(Lrl2/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p1, p2, v0}, Lrl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lrl2/a;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    new-array p0, p0, [Ljava/lang/Void;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    .line 139
    .line 140
    :cond_1
    return-object v1
.end method

.method private static f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Delete dst uri: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CopyUtils"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lrl2/d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lrl2/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Delete dst file: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CopyUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrl2/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lrl2/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic i(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method
