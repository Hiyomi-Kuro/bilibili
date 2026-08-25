.class public Lcom/bef/effectsdk/EffectSDKUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static assetFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static localFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static needRemoveFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v0, Lcom/bef/effectsdk/ModelsList;->list:Ljava/util/List;

    .line 9
    .line 10
    sput-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->assetFiles:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private static copyAssets(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->assetFiles:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bef/effectsdk/EffectSDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v4, Lcom/bef/effectsdk/EffectSDKUtils$2;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Lcom/bef/effectsdk/EffectSDKUtils$2;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/bef/effectsdk/EffectSDKUtils;->takeFirstMatchingOrNull(Ljava/util/Set;Ljava/io/FileFilter;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bef/effectsdk/EffectSDKUtils;->getAssetRelativePath(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    sget-object v1, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    array-length v4, p2

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_1
    if-ge v5, v4, :cond_5

    .line 112
    .line 113
    aget-object v6, p2, v5

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    invoke-static {p0, v1, p1}, Lcom/bef/effectsdk/EffectSDKUtils;->copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-nez v3, :cond_2

    .line 134
    .line 135
    if-nez p3, :cond_2

    .line 136
    .line 137
    invoke-static {p0, v1, p1}, Lcom/bef/effectsdk/EffectSDKUtils;->copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    return-void
.end method

.method private static copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "model"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, 0x6

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Can not mkdirs "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v4, v1

    .line 90
    move-object v1, p0

    .line 91
    move-object p0, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/bef/effectsdk/EffectSDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    const/16 p2, 0x400

    .line 126
    .line 127
    :try_start_2
    new-array p2, p2, [B

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    move-object v1, p0

    .line 142
    move-object p0, p1

    .line 143
    move-object p1, p2

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    invoke-static {p1}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    move-object p0, v1

    .line 159
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :catchall_4
    move-exception p1

    .line 167
    invoke-static {p0}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method private static deleteNoUseModel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    sget-object v2, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static flushAlgorithmModelFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 3
    invoke-static {p1, v0}, Lcom/bef/effectsdk/EffectSDKUtils;->scanRecursive(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/bef/effectsdk/EffectSDKUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/bef/effectsdk/EffectSDKUtils;->deleteNoUseModel()V

    sget-object p0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static flushAlgorithmModelFiles(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 9
    invoke-static {p1, v0}, Lcom/bef/effectsdk/EffectSDKUtils;->scanRecursive(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/bef/effectsdk/EffectSDKUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 11
    invoke-static {}, Lcom/bef/effectsdk/EffectSDKUtils;->deleteNoUseModel()V

    sget-object p0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private static getAssetRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "model/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method private static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bef/effectsdk/EffectSDKUtils;->nativeGetSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method public static needUpdate(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bef/effectsdk/EffectSDKUtils;->scanRecursive(Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_0
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->assetFiles:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->assetFiles:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v3, Lcom/bef/effectsdk/EffectSDKUtils$1;

    .line 56
    .line 57
    invoke-direct {v3, v1, p0}, Lcom/bef/effectsdk/EffectSDKUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/bef/effectsdk/EffectSDKUtils;->takeFirstMatchingOrNull(Ljava/util/Set;Ljava/io/FileFilter;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return p1
.end method

.method private static scanRecursive(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lcom/bef/effectsdk/EffectSDKUtils;->scanRecursive(Ljava/lang/String;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private static takeFirstMatchingOrNull(Ljava/util/Set;Ljava/io/FileFilter;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
