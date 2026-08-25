.class public Lcom/tencent/turingcam/b6bfM;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "mpdc_"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/tencent/turingcam/pZo7n;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tencent/turingcam/b6bfM;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "mpdc_r_"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v3, Lcom/tencent/turingcam/pZo7n;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/tencent/turingcam/b6bfM;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-void
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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x40

    .line 4
    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/tencent/turingcam/b6bfM;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v1, v2

    goto/16 :goto_6

    .line 7
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const-wide/16 v6, -0x1

    .line 9
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v8, v6

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long v6, v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 11
    :goto_1
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v10, ""

    if-nez v5, :cond_4

    move-object v5, v10

    .line 12
    :cond_4
    iget v11, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 14
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    move-object/from16 p0, v10

    if-eqz v0, :cond_5

    array-length v10, v0

    if-lez v10, :cond_5

    .line 17
    aget-object v0, v0, v2

    .line 18
    :try_start_3
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "X.509"

    .line 19
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 20
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/turingcam/WT9z5;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_2

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    .line 21
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    .line 22
    :goto_3
    invoke-static {v10}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 23
    invoke-static/range {v16 .. v16}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 24
    throw v1

    :cond_5
    move-object/from16 v0, p0

    .line 25
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 26
    :try_start_6
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/turingcam/wFc5K;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_7

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v2, :cond_6

    move-object/from16 v10, p0

    goto :goto_5

    :cond_6
    move-object v10, v2

    goto :goto_5

    :catchall_5
    :cond_7
    move-object v10, v0

    .line 29
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_6
    return-object v1

    :catchall_6
    move-object v1, v2

    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-class v0, Lcom/tencent/turingcam/b6bfM;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/tencent/turingcam/b6bfM;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    const-string v4, "MD5"

    .line 32
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    .line 35
    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/tencent/turingcam/xEKdO;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "turingfd"

    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 37
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_2

    :goto_2
    move-object v4, v3

    goto/16 :goto_5

    .line 38
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ""

    goto/16 :goto_5

    .line 39
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_4

    .line 40
    invoke-static {v6}, Lcom/tencent/turingcam/XSZyU;->a(Ljava/io/File;)Z

    const-string v4, ""

    goto/16 :goto_5

    .line 41
    :cond_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 43
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v9, 0x20

    .line 45
    :try_start_7
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 46
    :goto_3
    invoke-virtual {v6, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-lez v10, :cond_5

    .line 47
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v5, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :catchall_1
    nop

    goto :goto_4

    .line 48
    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v8, :cond_6

    .line 49
    :try_start_8
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v10, :cond_6

    .line 50
    :try_start_9
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 51
    :catch_1
    :cond_6
    :try_start_a
    invoke-static {v6}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v7}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    move-object v4, v9

    goto :goto_5

    :catchall_2
    nop

    move-object v8, v3

    goto :goto_4

    :catchall_3
    nop

    move-object v6, v3

    move-object v8, v6

    goto :goto_4

    :catchall_4
    nop

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_7

    .line 54
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v9, :cond_7

    .line 55
    :try_start_b
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 56
    :catch_2
    :cond_7
    :try_start_c
    invoke-static {v6}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 57
    invoke-static {v7}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_5
    if-nez v4, :cond_8

    const-string p0, ""
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v0

    return-object p0

    .line 59
    :cond_8
    :try_start_d
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p0, ""
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_9
    :try_start_e
    const-string v4, "turingfd"

    .line 60
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_a

    move-object v4, v3

    goto :goto_6

    .line 61
    :cond_a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_6
    if-nez v4, :cond_b

    goto :goto_9

    .line 62
    :cond_b
    :try_start_f
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v4, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 63
    :try_start_10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 64
    :try_start_11
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 66
    array-length v4, v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    :goto_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 70
    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_7

    :catchall_5
    nop

    goto :goto_8

    .line 71
    :cond_c
    array-length v2, v2

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v3, :cond_d

    .line 72
    :try_start_12
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v2, :cond_d

    .line 73
    :try_start_13
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 74
    :catch_3
    :cond_d
    :try_start_14
    invoke-static {p1}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 75
    invoke-static {p0}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_6
    nop

    move-object p1, v3

    goto :goto_8

    :catchall_7
    nop

    move-object p0, v3

    move-object p1, p0

    :goto_8
    if-eqz v3, :cond_e

    .line 76
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v2, :cond_e

    .line 77
    :try_start_15
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 78
    :catch_4
    :cond_e
    :try_start_16
    invoke-static {p1}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 79
    invoke-static {p0}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_9
    monitor-exit v0

    return-object v1

    :goto_a
    monitor-exit v0

    throw p0
.end method
