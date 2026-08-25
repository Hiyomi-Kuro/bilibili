.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final STORAGE_WRITE_PERMISSIONS:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field private static final TAG:Ljava/lang/String; = "FrameCacheManager"

.field private static final maxSize:I = 0x1400000


# instance fields
.field private mContextWrf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDirName:Ljava/lang/String;

.field private mDiskLruCache:Lcom/bilibili/cache/b;

.field private mMaxCacheSize:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mContextWrf:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDirName:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mMaxCacheSize:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->getDiskCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->getAppVersion(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-wide p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mMaxCacheSize:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, p1, v0, p3, p4}, Lcom/bilibili/cache/b;->D(Ljava/io/File;IIJ)Lcom/bilibili/cache/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkPermission(Ljava/lang/Object;Ljava/lang/String;II)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method private bitmap2OutputStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private checkNotClosed()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cache/b;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->tryReopenCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method private file2OutputStream(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    :try_start_1
    new-array p1, p1, [B

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p1

    .line 49
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_2
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_3
    move-exception p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_3
    throw p1

    .line 69
    :cond_2
    :goto_4
    return-void
.end method

.method private getAppVersion(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lz4/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    move v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :goto_1
    return v1
.end method

.method private getAvailableLength(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method private getDiskCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->packDiskCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method private packDiskCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->__Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkPermission(Ljava/lang/Object;Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->getAvailableLength(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/32 v3, 0x1400000

    .line 52
    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-gez v5, :cond_3

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private tryReopenCache()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mContextWrf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDirName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->getDiskCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->getAppVersion(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mMaxCacheSize:J

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/cache/b;->D(Ljava/io/File;IIJ)Lcom/bilibili/cache/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/cache/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public deleteDiskCache()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cache/b;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->packDiskCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/cache/b;->u(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public getDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/bilibili/cache/b;->y(Ljava/lang/String;)Lcom/bilibili/cache/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/bilibili/cache/b$e;->d(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4
    :catch_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->checkNotClosed()V

    :catch_1
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getDiskCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/cache/b;->y(Ljava/lang/String;)Lcom/bilibili/cache/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/bilibili/cache/b$e;->d(I)Ljava/io/InputStream;

    move-result-object p2

    .line 9
    invoke-static {p2, v0}, Laz0/a;->i(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 13
    :catch_2
    :try_start_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->checkNotClosed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_1

    .line 14
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz p2, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_2
    :goto_4
    throw p1
.end method

.method public putDiskCache(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/cache/b;->w(Ljava/lang/String;)Lcom/bilibili/cache/b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/cache/b$c;->f(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->file2OutputStream(Ljava/io/File;Ljava/io/OutputStream;)V

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/cache/b$c;->e()V

    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/cache/b$c;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 17
    :catch_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->checkNotClosed()V

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public putDiskCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1, p1}, Lcom/bilibili/cache/b;->y(Ljava/lang/String;)Lcom/bilibili/cache/b$e;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bilibili/cache/b;->w(Ljava/lang/String;)Lcom/bilibili/cache/b$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/cache/b$c;->f(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->bitmap2OutputStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/cache/b$c;->e()V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/cache/b$c;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 9
    :catch_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->checkNotClosed()V

    :catch_1
    :cond_2
    return v0
.end method

.method public removeDiskCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bilibili/cache/b;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->checkNotClosed()V

    .line 10
    .line 11
    .line 12
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->mDiskLruCache:Lcom/bilibili/cache/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cache/b;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method
