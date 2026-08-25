.class public Lcom/haima/pluginsdk/download/DownAndLoadHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;,
        Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_BUFFER_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "DownLoadHelper"

.field private static mInstallDestination:Ljava/io/File;

.field private static mInstance:Lcom/haima/pluginsdk/download/DownAndLoadHelper;

.field private static mSaveDestination:Ljava/io/File;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLastTask:Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mLastTask:Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sput-object p2, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mSaveDestination:Ljava/io/File;

    .line 10
    .line 11
    sput-object p3, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mInstallDestination:Ljava/io/File;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mSaveDestination:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->checkDownFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mInstallDestination:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/io/File;)Lcom/haima/pluginsdk/PluginSdkStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->installPlugin(Landroid/content/Context;Ljava/io/File;)Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private adjustCurrentWorkModel(ZLjava/lang/String;)Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mSaveDestination:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->isNeedDownLoad(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;->DownWithInstallAndLoad:Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;->InstallAndLoad:Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;

    .line 15
    .line 16
    :goto_0
    return-object p1

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;->OnlyDown:Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;->NoWork:Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;

    .line 23
    .line 24
    :goto_1
    return-object p1
.end method

.method private static checkDownFileMd5(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->getMd5FromFile(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "\u5f53\u524d\u4e0b\u8f7d\u76ee\u5f55\u63d2\u4ef6\u6587\u4ef6\u8ba1\u7b97\u51fa\u7684Md5\u503c:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "DownLoadHelper"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static getDownLoadHelperInstance(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Lcom/haima/pluginsdk/download/DownAndLoadHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mInstance:Lcom/haima/pluginsdk/download/DownAndLoadHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mInstance:Lcom/haima/pluginsdk/download/DownAndLoadHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/haima/pluginsdk/download/DownAndLoadHelper;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mInstance:Lcom/haima/pluginsdk/download/DownAndLoadHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mInstance:Lcom/haima/pluginsdk/download/DownAndLoadHelper;

    .line 27
    .line 28
    return-object p0
.end method

.method private static getMd5FromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "MD5"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "%32s"

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object p0, v3, v4

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    move-object v1, v2

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object v1, v2

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception p0

    .line 90
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    return-object v0

    .line 99
    :goto_2
    if-eqz v1, :cond_2

    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_3
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_3
    throw p0
.end method

.method private static installPlugin(Landroid/content/Context;Ljava/io/File;)Lcom/haima/pluginsdk/PluginSdkStatus;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/haima/pluginsdk/PluginManager;->getInstance()Lcom/haima/pluginsdk/PluginManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/haima/pluginsdk/PluginManager;->isPluginVersionMatched(Landroid/content/Context;Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 21
    .line 22
    const/4 p1, -0x4

    .line 23
    const-string v0, "\u63d2\u4ef6\u7248\u672c\u4e0eSDK\u7248\u672c\u4e0d\u5339\u914d"

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/haima/pluginsdk/utils/ZipUtils;->upZipFile(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 50
    .line 51
    const/4 p1, -0x2

    .line 52
    const-string v0, "\u63d2\u4ef6\u89e3\u538b\u5931\u8d25"

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lcom/haima/pluginsdk/PluginSdkStatus;

    .line 59
    .line 60
    const/4 p1, -0x3

    .line 61
    const-string v0, "\u63d2\u4ef6\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/haima/pluginsdk/PluginSdkStatus;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method private isNeedDownLoad(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->checkDownFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public startDownAndLoad(ZLjava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mLastTask:Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;

    .line 5
    .line 6
    const-string v1, "DownLoadHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const-string p1, "\u5f53\u524d\u6709\u6267\u884c\u4efb\u52a1\u8fd0\u884c"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mLastTask:Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;->setCallBack(Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mLastTask:Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    const-string v0, "\u53d6\u6d88\u4e4b\u524d\u6302\u8d77\u7684\u6267\u884c\u4efb\u52a1"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mLastTask:Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->adjustCurrentWorkModel(ZLjava/lang/String;)Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1, p3, p4}, Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;-><init>(Landroid/content/Context;Lcom/haima/pluginsdk/download/DownAndLoadHelper$TaskModel;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitWithDownLoadCallback;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/haima/pluginsdk/download/DownAndLoadHelper;->mLastTask:Lcom/haima/pluginsdk/download/DownAndLoadHelper$DownAndLoadTask;

    .line 71
    .line 72
    return-void
.end method
