.class public final Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u001c\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\u0007*\u00020\u0001\u001a\u001c\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0010\u001a\n\u0010\u0014\u001a\u00020\u0004*\u00020\u0010\u001a\n\u0010\u0016\u001a\u00020\u0015*\u00020\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "j",
        "md5",
        "",
        "delete",
        "c",
        "",
        "l",
        "",
        "b",
        "h",
        "sign",
        "d",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/bilibili/cron/ChronosPackage;",
        "f",
        "",
        "e",
        "i",
        "Lgf3/s;",
        "k",
        "chronoscommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/io/File;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v3, p0

    .line 30
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v3, p0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_2

    .line 36
    .line 37
    aget-object v5, p0, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    add-long/2addr v5, v3

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string v0, "Empty collection can\'t be reduced."

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_5
    :goto_2
    return-wide v1
.end method

.method public static final c(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->j(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/io/g;->s(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public static final d(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->h(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    xor-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_1
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const-string v0, "NONEwithRSA"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/bilibili/common/chronoscommon/pkg/KeyPair;->a:Lcom/bilibili/common/chronoscommon/pkg/KeyPair;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/pkg/KeyPair;->a()Ljava/security/PublicKey;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->l(Ljava/io/File;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/io/g;->s(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return p1

    .line 61
    :cond_4
    return v2
.end method

.method public static final e(Lcom/bilibili/cron/ChronosPackage;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/cron/ChronosPackage;->getSandBoxDirectory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x4

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    const-string v3, "res"

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    :cond_2
    or-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    const-string v3, "index.js"

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :cond_4
    or-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "checkValid "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "ChronosPackageExtension"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return p0
.end method

.method public static final f(Ljava/io/File;Landroid/content/Context;)Lcom/bilibili/cron/ChronosPackage;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lcom/bilibili/cron/ChronosPackage;->createPackageFromFile(Landroid/content/Context;Ljava/io/File;)Lcom/bilibili/cron/ChronosPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/common/chronoscommon/pkg/a;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v0}, Lcom/bilibili/common/chronoscommon/pkg/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/bilibili/cron/ChronosPackage;->preloadAsync(Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/bilibili/cron/ChronosPackage;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    monitor-enter p2

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p2

    .line 15
    throw p0
.end method

.method public static final h(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    new-array p0, v0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public static final i(Lcom/bilibili/cron/ChronosPackage;)Z
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->e(Lcom/bilibili/cron/ChronosPackage;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "chronos.native.pkg.cache"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    new-array v8, v8, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/cron/ChronosPackage;->getInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-nez v9, :cond_1

    .line 24
    .line 25
    const-string v9, ""

    .line 26
    .line 27
    :cond_1
    const-string v10, "info"

    .line 28
    .line 29
    invoke-static {v10, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v11, 0x0

    .line 34
    aput-object v9, v8, v11

    .line 35
    .line 36
    const-string v9, "sandbox"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/cron/ChronosPackage;->getSandBoxDirectory()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v9, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v8, v0

    .line 47
    .line 48
    invoke-static {v8}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v8, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt$isAvailable$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt$isAvailable$1;

    .line 53
    .line 54
    const/16 v9, 0x7c

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v0, v2

    .line 58
    move v2, v3

    .line 59
    move v3, v4

    .line 60
    move v4, v5

    .line 61
    move v5, v6

    .line 62
    move-object v6, v7

    .line 63
    move-object v7, p0

    .line 64
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
.end method

.method public static final j(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/security/DigestInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "MD5"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, v2, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x1000

    .line 19
    .line 20
    :try_start_1
    new-array p0, p0, [B

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/bilibili/commons/f;->A([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :goto_0
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :catch_1
    :goto_1
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    const-string p0, ""

    .line 59
    .line 60
    return-object p0
.end method

.method public static final k(Lcom/bilibili/cron/ChronosPackage;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt$safeRelease$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt$safeRelease$1;-><init>(Lcom/bilibili/cron/ChronosPackage;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l(Ljava/io/File;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/security/DigestInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "SHA-256"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, v2, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x1000

    .line 19
    .line 20
    :try_start_1
    new-array p0, p0, [B

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :goto_0
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catch_1
    :goto_1
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    new-array p0, p0, [B

    .line 56
    .line 57
    return-object p0
.end method
