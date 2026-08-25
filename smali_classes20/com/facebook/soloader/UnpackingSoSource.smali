.class public abstract Lcom/facebook/soloader/UnpackingSoSource;
.super Lcom/facebook/soloader/DirectorySoSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/UnpackingSoSource$Unpacker;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDso;,
        Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;,
        Lcom/facebook/soloader/UnpackingSoSource$Dso;
    }
.end annotation


# static fields
.field private static final DEPS_FILE_NAME:Ljava/lang/String; = "dso_deps"

.field private static final INSTANCE_LOCK_FILE_NAME:Ljava/lang/String; = "dso_instance_lock"

.field private static final LOCK_FILE_NAME:Ljava/lang/String; = "dso_lock"

.field private static final MANIFEST_FILE_NAME:Ljava/lang/String; = "dso_manifest"

.field private static final MANIFEST_VERSION:B = 0x1t

.field protected static final STATE_CLEAN:B = 0x1t

.field protected static final STATE_DIRTY:B = 0x0t

.field private static final STATE_FILE_NAME:Ljava/lang/String; = "dso_state"

.field private static final TAG:Ljava/lang/String; = "fb-UnpackingSoSource"


# instance fields
.field private mAbis:[Ljava/lang/String;

.field protected final mContext:Landroid/content/Context;

.field protected mCorruptedLib:Ljava/lang/String;

.field protected mInstanceLock:Lcom/facebook/soloader/FileLocker;

.field private final mLibsBeingLoaded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Ljava/io/File;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createSyncer(Lcom/facebook/soloader/FileLocker;[BLjava/io/File;Ljava/io/File;Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/lang/Boolean;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    new-instance v8, Lcom/facebook/soloader/UnpackingSoSource$1;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/facebook/soloader/UnpackingSoSource$1;-><init>(Lcom/facebook/soloader/UnpackingSoSource;Ljava/io/File;[BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/io/File;Lcom/facebook/soloader/FileLocker;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method private deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    const-string v4, "dso_state"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    const-string v4, "dso_lock"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    const-string v4, "dso_instance_lock"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-string v4, "dso_deps"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const-string v4, "dso_manifest"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-nez v4, :cond_2

    .line 60
    .line 61
    array-length v6, p1

    .line 62
    if-ge v5, v6, :cond_2

    .line 63
    .line 64
    aget-object v6, p1, v5

    .line 65
    .line 66
    iget-object v6, v6, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/facebook/soloader/UnpackingSoSource;->getSoNameFromFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Ljava/io/File;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "deleting unaccounted-for file "

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "unable to list directory "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " write permission"

    .line 2
    .line 3
    const-string v1, "error removing "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "extracting DSO "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "fb-UnpackingSoSource"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->extractDsoImpl(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "cannot make directory writable for us: "

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_2
    throw p1
.end method

.method private extractDsoImpl(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " write permission"

    .line 2
    .line 3
    const-string v1, "error removing "

    .line 4
    .line 5
    const-string v2, "rw"

    .line 6
    .line 7
    const-string v3, "fb-UnpackingSoSource"

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v9, "error adding write permission to: "

    .line 41
    .line 42
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    :goto_0
    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    invoke-direct {v7, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v6, v7

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v7

    .line 70
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v10, "error overwriting "

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v10, " trying to delete and start over"

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v3, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 99
    .line 100
    invoke-direct {v7, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-interface {p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->available()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-le v2, v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    int-to-long v9, v2

    .line 115
    invoke-static {v7, v9, v10}, Lcom/facebook/soloader/SysUtil;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {p1, v6, p2}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->write(Ljava/io/DataOutput;[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {v6, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v8, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "cannot make file executable: "

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :goto_3
    :try_start_4
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :goto_4
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_4

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_4
    if-eqz v6, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 222
    .line 223
    .line 224
    :cond_5
    throw p1
.end method

.method private getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public static getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "regenerating DSO store "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 25
    .line 26
    const-string v2, "dso_manifest"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    const-string v2, "rw"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->read(Ljava/io/DataInput;)Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    const-string v2, "fb-UnpackingSoSource"

    .line 51
    .line 52
    const-string v3, "error reading existing DSO manifest"

    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 62
    .line 63
    new-array v3, v2, [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p2, p2, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/facebook/soloader/UnpackingSoSource;->deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    .line 71
    .line 72
    .line 73
    const p2, 0x8000

    .line 74
    .line 75
    .line 76
    new-array p2, p2, [B

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->next()Lcom/facebook/soloader/UnpackingSoSource$InputDso;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :try_start_2
    iget-object v6, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 93
    .line 94
    array-length v6, v6

    .line 95
    if-ge v5, v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v6, v6, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 104
    .line 105
    aget-object v7, v7, v5

    .line 106
    .line 107
    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget-object v6, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 116
    .line 117
    aget-object v6, v6, v5

    .line 118
    .line 119
    iget-object v6, v6, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_5

    .line 137
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v3}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getFileName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    if-eqz v4, :cond_5

    .line 159
    .line 160
    :goto_4
    invoke-direct {p0, v3, p2}, Lcom/facebook/soloader/UnpackingSoSource;->extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_5
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_5
    if-eqz v3, :cond_6

    .line 168
    .line 169
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :cond_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string p2, "Finished regenerating DSO store "

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_7
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :catchall_3
    move-exception p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    throw p1
.end method

.method private static writeState(Ljava/io/File;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_1
    const-string p1, "fb-UnpackingSoSource"

    .line 47
    .line 48
    const-string v0, "state file sync failed"

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method


# virtual methods
.method protected depsChanged([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method protected getDepsBlock()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    array-length v1, v3

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v4, v3

    .line 25
    if-ge v1, v4, :cond_0

    .line 26
    .line 27
    aget-object v4, v3, v1

    .line 28
    .line 29
    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    aget-object v4, v3, v1

    .line 35
    .line 36
    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_1
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    throw v0
.end method

.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/soloader/SysUtil;->getOrCreateLockOnDir(Ljava/io/File;Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getSoNameFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getSoSourceAbis()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/soloader/SoSource;->getSoSourceAbis()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/DirectorySoSource;->loadLibraryFrom(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method protected abstract makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected prepare(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->mkdirOrThrow(Ljava/io/File;)V

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const-string v1, " (syncer thread started)"

    const-string v2, "not releasing dso store lock for "

    const-string v3, "releasing dso store lock for "

    const-string v4, "error removing "

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " write permission"

    const-string v8, "fb-UnpackingSoSource"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v10, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 3
    invoke-virtual {v10, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v10

    if-nez v10, :cond_0

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "error adding "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 5
    :cond_0
    :goto_0
    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    const-string v12, "dso_lock"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v10, v5}, Lcom/facebook/soloader/UnpackingSoSource;->getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, p0, Lcom/facebook/soloader/UnpackingSoSource;->mInstanceLock:Lcom/facebook/soloader/FileLocker;

    if-nez v10, :cond_1

    .line 7
    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    const-string v12, "dso_instance_lock"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v10, v6}, Lcom/facebook/soloader/UnpackingSoSource;->getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object v10

    iput-object v10, p0, Lcom/facebook/soloader/UnpackingSoSource;->mInstanceLock:Lcom/facebook/soloader/FileLocker;

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v9, v5

    goto/16 :goto_4

    .line 9
    :cond_1
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "locked dso store "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/soloader/UnpackingSoSource;->getDepsBlock()[B

    move-result-object v10

    invoke-virtual {p0, v5, p1, v10}, Lcom/facebook/soloader/UnpackingSoSource;->refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dso store is up-to-date: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v5

    :goto_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 12
    invoke-virtual {p1, v6}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v9, :cond_4

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v9}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_3

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 17
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v9, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v9}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_5

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_5
    throw p1
.end method

.method protected declared-synchronized prepare(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mCorruptedLib:Ljava/lang/String;

    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->prepare(I)V

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "dso_state"

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    const-string v1, "rw"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v7, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "dso store "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " regeneration interrupted: wiping clean"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1

    .line 56
    :catch_0
    :goto_1
    const/4 v4, 0x0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 63
    .line 64
    const-string v6, "dso_deps"

    .line 65
    .line 66
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 70
    .line 71
    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    long-to-int v1, v8

    .line 79
    new-array v6, v1, [B

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v8, v1, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_1
    invoke-virtual {p0, v6, p3}, Lcom/facebook/soloader/UnpackingSoSource;->depsChanged([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :cond_2
    if-eqz v4, :cond_4

    .line 96
    .line 97
    and-int/lit8 v1, p2, 0x2

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    move-object v6, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_2
    invoke-static {v3, v2}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 112
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :try_start_4
    invoke-direct {p0, v4, v6, v8}, Lcom/facebook/soloader/UnpackingSoSource;->regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 121
    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v8}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_7

    .line 131
    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 135
    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    return v2

    .line 140
    :cond_6
    and-int/lit8 v0, p2, 0x4

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    return v7

    .line 145
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    move-object v1, p1

    .line 149
    move-object v2, p3

    .line 150
    move-object v4, v5

    .line 151
    move-object v5, v6

    .line 152
    move-object v6, v8

    .line 153
    invoke-direct/range {v0 .. v6}, Lcom/facebook/soloader/UnpackingSoSource;->createSyncer(Lcom/facebook/soloader/FileLocker;[BLjava/io/File;Ljava/io/File;Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    and-int/2addr p2, v7

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    new-instance p2, Ljava/lang/Thread;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "SoSync:"

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-direct {p2, p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 193
    .line 194
    .line 195
    :goto_5
    return v7

    .line 196
    :catchall_3
    move-exception p1

    .line 197
    goto :goto_9

    .line 198
    :catchall_4
    move-exception p1

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    :try_start_7
    invoke-virtual {v8}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_5
    move-exception p2

    .line 206
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :goto_7
    if-eqz v1, :cond_a

    .line 211
    .line 212
    :try_start_9
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catchall_6
    move-exception p2

    .line 217
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_8
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 221
    :goto_9
    :try_start_b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :catchall_7
    move-exception p2

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_a
    throw p1
.end method

.method public setSoSourceAbis([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
