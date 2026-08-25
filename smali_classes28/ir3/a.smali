.class public Lir3/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String; = "KAE"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Ljava/io/File;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/avatar/Avatar$AvatarError;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/avatar/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/avatar/Avatar;->b(Ljava/lang/Class;)Lcom/bilibili/avatar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/avatar/a;->a(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static B(Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "is_gray"

    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Ly73/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static C(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 3
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lir3/a;->i(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lir3/a;->p(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ".infofawkes"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lfr3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-object p0, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    invoke-static {v1}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    move-object v1, p0

    .line 64
    move-object p0, p1

    .line 65
    :goto_1
    invoke-static {v1}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catch_1
    :goto_2
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/UpdateError;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/zip/InflaterInputStream;

    .line 14
    .line 15
    const/16 v3, 0x2800

    .line 16
    .line 17
    invoke-direct {p2, v2, v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    new-instance v3, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    new-instance p1, Lmz2/c;

    .line 31
    .line 32
    invoke-direct {p1}, Lmz2/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, p2, v2}, Lmz2/c;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :goto_0
    move-object v1, p2

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :goto_1
    move-object v1, p2

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    move-object v2, v1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    move-object v2, v1

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    move-object v2, v1

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception p0

    .line 64
    move-object v2, v1

    .line 65
    :goto_2
    :try_start_3
    new-instance p1, Ltv/danmaku/bili/update/internal/exception/UpdateError;

    .line 66
    .line 67
    const-string p2, "Apply patch error."

    .line 68
    .line 69
    const/16 v3, 0x7ef

    .line 70
    .line 71
    invoke-direct {p1, p2, p0, v3}, Ltv/danmaku/bili/update/internal/exception/UpdateError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    :catchall_3
    move-exception p0

    .line 76
    :goto_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static b(Ljava/io/File;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lir3/a;->B(Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "Write channel info error."

    .line 15
    .line 16
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "fawkes.update.apk"

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p1, "Fail, file length invalid, length = "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lir3/a;->p(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p1, "Fail, file name invalid: "

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v4, 0x40

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string p0, "fail, can not get file package info"

    .line 107
    .line 108
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    invoke-static {p2}, Ltv/danmaku/bili/update/utils/d;->h(Ljava/io/File;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p1, "fail, file package name invalid, name = "

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :cond_5
    const/4 p0, 0x1

    .line 173
    return p0

    .line 174
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string p1, "fail, file sign invalid, sign = "

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :cond_7
    :goto_1
    const-string p0, "Fail, file not exist"

    .line 196
    .line 197
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v1
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lir3/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir3/a;->m(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lir3/a;->e(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lir3/a;->l(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lir3/a;->e(Ljava/io/File;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static e(Ljava/io/File;Z)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/d;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    array-length p1, p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_4

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "\\."

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gt v3, v4, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/UpdateError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ".tmp"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, p0}, Ltv/danmaku/bili/update/utils/d;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lir3/a;->A(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/utils/d;->i(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/avatar/Avatar$AvatarError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :goto_0
    :try_start_1
    const-string v1, "fawkes.update.apk"

    .line 57
    .line 58
    const-string v2, "Prepare old apk fail"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Ltv/danmaku/bili/update/internal/exception/UpdateError;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x7db

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Ltv/danmaku/bili/update/internal/exception/UpdateError;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->m(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private static h()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/update/internal/config/OnlineParams;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static i(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lir3/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir3/a;->m(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lir3/a;->l(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object p0
.end method

.method public static j(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "fawkes.update.apk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    const-string p0, "META-INF/CERT.SF"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const-string v6, "META-INF/"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const-string v6, ".SF"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    move-object p0, v4

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v2

    .line 77
    move-object v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    if-eqz p0, :cond_6

    .line 80
    .line 81
    new-instance v3, Ljava/io/BufferedReader;

    .line 82
    .line 83
    new-instance v4, Ljava/io/InputStreamReader;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "Digest-Manifest:"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-static {v4, p0, v4}, Ltv/danmaku/bili/update/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Digest Manifest = "

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object p0, v1

    .line 138
    move-object v1, v3

    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    move-object v7, v2

    .line 142
    move-object v2, v1

    .line 143
    move-object v1, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object p0, v1

    .line 146
    :goto_2
    invoke-static {v1}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    move-object v2, v1

    .line 155
    move-object v3, v2

    .line 156
    :goto_3
    :try_start_4
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    :cond_7
    move-object p0, v2

    .line 168
    :catch_1
    :goto_4
    return-object p0

    .line 169
    :catchall_3
    move-exception p0

    .line 170
    invoke-static {v3}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 176
    .line 177
    .line 178
    :catch_2
    :cond_8
    throw p0

    .line 179
    :cond_9
    :goto_5
    return-object v1
.end method

.method public static k(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/io/File;
    .locals 1
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lir3/a;->i(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p1}, Lir3/a;->p(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static l(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static m(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "update"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lir3/a;->i(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, ".infofawkes"

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const-string v7, "\\."

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-object v6, v6, v3

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-le v6, v7, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Ltv/danmaku/bili/update/utils/f;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v4, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lfr3/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-static {v1}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v1}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_1
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v1, v4, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v2}, Lir3/a;->p(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0, v3}, Ltv/danmaku/bili/update/utils/j;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 118
    .line 119
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lt v0, v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->setApkPath(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "clean wrong version apk! expect "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", but "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "fawkes.update.apk"

    .line 164
    .line 165
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 169
    .line 170
    const-string v0, "Cannot find matched downloaded apk!"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_4
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/bili/update/utils/d;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 180
    .line 181
    const-string v0, "No downloaded apk!"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static o(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lir3/a;->i(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, ".infofawkes"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v5, "\\."

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aget-object v4, v4, v1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gt v4, v5, :cond_1

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/f;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v1, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lfr3/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->forceUpgrade()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/f;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method private static p(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".apk"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lir3/a;->i(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ".origin.apk"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "KAE"

    .line 2
    .line 3
    sget-object v1, Lir3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lir3/a;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const-string v1, "KAE"

    .line 15
    .line 16
    sget-object v2, Lir3/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lir3/a;->j(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lir3/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lir3/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/io/File;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPatch()Ltv/danmaku/bili/update/model/Patch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lir3/a;->i(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPatch()Ltv/danmaku/bili/update/model/Patch;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/Patch;->getMd5()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ".patch"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static t(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/util/List;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPatch_map()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p0}, Lir3/a;->i(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPatch_map()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ltv/danmaku/bili/update/model/Patch;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "."

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ltv/danmaku/bili/update/model/Patch;->getMd5()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v5, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v0
.end method

.method public static u(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ltv/danmaku/bili/update/model/Patch;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/bili/update/model/Patch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lir3/a;->i(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/Patch;->getMd5()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/io/File;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPatch_map()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, Lhr3/c;->e(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ltv/danmaku/bili/update/model/Patch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p0}, Lir3/a;->i(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "."

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/Patch;->getMd5()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lhr3/c;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static w(Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "application/vnd.android.package-archive"

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p0}, Ljr3/a;->t(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x10000000

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x18

    .line 14
    .line 15
    if-lt v4, v5, :cond_0

    .line 16
    .line 17
    new-instance v4, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, ".updater.fileprovider"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p0, v5, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lir3/a;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v5, "com.android.packageinstaller"

    .line 82
    .line 83
    const-string v6, "com.android.packageinstaller.PackageInstallerActivity"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    new-instance v4, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public static x()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    invoke-static {}, Lir3/a;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltv/danmaku/bili/update/internal/config/OnlineParams;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static z(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/UpdateError;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lir3/a;->q(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lir3/a;->f(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ltv/danmaku/bili/update/internal/exception/UpdateError;

    .line 16
    .line 17
    const-string v0, "Dir is null?"

    .line 18
    .line 19
    const/16 v1, 0x7db

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/update/internal/exception/UpdateError;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
