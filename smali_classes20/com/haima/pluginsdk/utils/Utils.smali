.class public Lcom/haima/pluginsdk/utils/Utils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "Util"

.field private static mAPPContext:Landroid/content/Context;

.field private static final mClientTransId:Ljava/lang/String;

.field private static final mSecureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/haima/pluginsdk/utils/Utils;->mSecureRandom:Ljava/security/SecureRandom;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/haima/pluginsdk/utils/Utils;->mClientTransId:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/haima/pluginsdk/utils/Utils;->lambda$verifyPluginCompleteness$0(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static byte2Hex([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "0"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static cleanCachePluginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cleanCachePluginInfo cachePluginFilePath:"

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
    const-string v1, ",cachePluginVerifyFilePath:"

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
    const-string v1, "Util"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "cachePluginFilePath"

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "cachePluginVerifyFilePath"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "cachePluginFileVerifyKey"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static cleanDownloadPluginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cleanDownloadPluginInfo pluginFilePath:"

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
    const-string v1, ",pluginVerifyFilePath:"

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
    const-string v1, "Util"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "curDownloadPluginFileUrl"

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "curDownloadPluginVerifyFileUrl"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "curDownloadPluginFileKey"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "curDownloadPluginVersion"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "plugin0123456789"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string v2, ""

    .line 58
    .line 59
    :goto_0
    return-object v2
.end method

.method public static delFile(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delFile:"

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
    const-string v2, "Util"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ",delFileResult:"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2, p0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "file not exist:"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "e:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string p0, "file path is empty"

    .line 116
    .line 117
    invoke-static {v2, p0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public static delFileOrDir(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "deleteFile"

    .line 2
    .line 3
    const-string v1, "Util"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "deleteFile file:"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz p0, :cond_0

    .line 49
    .line 50
    array-length v3, p0

    .line 51
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/haima/pluginsdk/utils/Utils;->delFileOrDir(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "deleteFile error:"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, p0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    return-void
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "plugin0123456789"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "e:"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Util"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, ""

    .line 81
    .line 82
    :goto_0
    return-object p0
.end method

.method public static filterBundleParamsPlugin2SaasSDK(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Util"

    .line 4
    .line 5
    const-string v0, "filterBundleParams bundle is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/haima/pluginsdk/ReflectConfig;->ScreenOrientation:Lcom/haima/pluginsdk/ReflectConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/haima/pluginsdk/enums/ScreenOrientation;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/haima/pluginsdk/RefInvoke;->convertEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v0, "transmissionDataToSaas"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/haima/pluginsdk/ReflectConfig;->SerializableMap:Lcom/haima/pluginsdk/ReflectConfig;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lcom/haima/pluginsdk/RefInvoke;->convertObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/io/Serializable;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v0, "intentExtraData"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcom/haima/pluginsdk/ReflectConfig;->IntentExtraData:Lcom/haima/pluginsdk/ReflectConfig;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/haima/pluginsdk/ReflectConfig;->getReflectClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lcom/haima/pluginsdk/RefInvoke;->convertObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/io/Serializable;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/utils/Utils;->mAPPContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAvailableStorageMinSize(J)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAvailableStorageMinSize pluginFileSize:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Util"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x6

    .line 24
    .line 25
    mul-long p0, p0, v0

    .line 26
    .line 27
    const-wide/32 v0, 0xc800000

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getFileSize filePath:"

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
    const-string v1, "Util"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "getFileSize error:"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-wide v2
.end method

.method public static getPluginVersionInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/haima/pluginsdk/beans/PluginVersionInfo;
    .locals 4

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/haima/pluginsdk/beans/PluginVersionInfo;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/haima/pluginsdk/beans/PluginVersionInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    .line 32
    iput p1, v1, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->pluginVersionCode:I

    .line 33
    .line 34
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v1, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->pluginVersionName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "support.pluginSdk.MinVersion"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v1, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->supportMinSDKVersion:I

    .line 50
    .line 51
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "support.pluginSdk.MaxVersion"

    .line 56
    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v1, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->supportMaxSDKVersion:I

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string p1, "unsupport.pluginSdk.Version"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const-string p1, ","

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v1, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->unSupportSDKVersionCodes:[Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string p0, "plugin pkgInfo is null"

    .line 96
    .line 97
    invoke-static {v0, p0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-object v1

    .line 101
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "context is "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    const-string p0, "null"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "not null"

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public static getRandomString(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x24

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_1

    .line 14
    .line 15
    sget-object v3, Lcom/haima/pluginsdk/utils/Utils;->mSecureRandom:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getSHA1FromFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_1
    const/4 v3, -0x1

    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/Utils;->byte2Hex([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "getSHA1FromFileContent error:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "Util"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static getStorageAvailable()J
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v4, v0

    .line 24
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    mul-long v4, v4, v2

    .line 30
    .line 31
    mul-long v0, v0, v2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "getStorageAvailable Total space size in M: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide/32 v6, 0x100000

    .line 44
    .line 45
    .line 46
    div-long/2addr v4, v6

    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Util"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "getStorageAvailable Available space in M:"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    div-long v4, v0, v6

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-wide v0
.end method

.method public static getTransId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/utils/Utils;->mClientTransId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hasNetworkPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "android.permission.INTERNET"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    return v1
.end method

.method public static isPluginVersionMatched(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unSupportSDKVersionCodes"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "supportMaxSDKVersion"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/haima/pluginsdk/utils/DataUtils;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "supportMinSDKVersion"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/haima/pluginsdk/utils/DataUtils;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, ","

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v2, v0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v2, :cond_1

    .line 57
    .line 58
    aget-object v6, v0, v5

    .line 59
    .line 60
    sget-object v7, Lcom/haima/pluginsdk/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_1
    sget-object v2, Lcom/haima/pluginsdk/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gt v5, v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lt v1, p0, :cond_2

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_2
    return v3
.end method

.method private static synthetic lambda$verifyPluginCompleteness$0(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginVerifyStart()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->readFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Util"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "verifyContent is empty"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v3, v4}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginVerifyResult(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_CONTENT_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginLoadResult(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "pluginInstallFile not exists"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-interface {p0, v3, v1}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginVerifyResult(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_CONTENT_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginLoadResult(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_0
    const-string v0, ""

    .line 93
    .line 94
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "verifyList"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v1, v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, "filePath"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "value"

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v5}, Lcom/haima/pluginsdk/utils/Utils;->getSHA1FromFileContent(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_CONTENT_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 p1, 0x0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    nop

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/4 p1, 0x1

    .line 174
    :goto_1
    if-eqz p0, :cond_6

    .line 175
    .line 176
    invoke-interface {p0, p1, v0}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginVerifyResult(ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 180
    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_CONTENT_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 184
    .line 185
    :cond_5
    invoke-interface {p0, p2}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginLoadResult(Lcom/haima/pluginsdk/PluginInitResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, "verifyPluginCompleteness json parse error"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v2, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    invoke-interface {p0, v3, p2}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginVerifyResult(ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_CONTENT_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 215
    .line 216
    invoke-interface {p0, p1}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginLoadResult(Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_3
    return-void
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-byte v4, v0, v3

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    if-ge v5, v6, :cond_0

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "0"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "e:"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Util"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static readFromFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const-string v1, ""

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "UTF-8"

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/haima/pluginsdk/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v2, p0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object v2, p0

    .line 52
    move-object p0, v0

    .line 53
    :goto_0
    :try_start_2
    const-string v0, "Util"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "e:"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/haima/pluginsdk/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :goto_2
    invoke-static {v2}, Lcom/haima/pluginsdk/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/haima/pluginsdk/utils/Utils;->mAPPContext:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static updateDownloadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "updateDownloadData pluginInstallDir:"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, ",downloadPluginUrl:"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ",downloadPluginVerifyFileUrl:"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ",downloadPluginFileSha1:"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ",pluginVersion:"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "Util"

    .line 61
    .line 62
    invoke-static {v6, v5}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v7, "curDownloadPluginFileUrl"

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    invoke-virtual {v5, v7, v8}, Lcom/haima/pluginsdk/utils/DataUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "curDownloadPluginVerifyFileUrl"

    .line 82
    .line 83
    invoke-virtual {v9, v10, v8}, Lcom/haima/pluginsdk/utils/DataUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static/range {p0 .. p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v11, "curDownloadPluginVersion"

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-virtual {v9, v11, v12}, Lcom/haima/pluginsdk/utils/DataUtils;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v14, "updateDownloadData curDownloadPluginUrl:"

    .line 104
    .line 105
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v14, ",curDownloadPluginVerifyFileUrl:"

    .line 112
    .line 113
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v14, ",curDownloadPluginVersion:"

    .line 120
    .line 121
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v6, v13}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    :cond_0
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v5}, Lcom/haima/pluginsdk/download/DownLoadManager;->deleteTask(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v8}, Lcom/haima/pluginsdk/download/DownLoadManager;->deleteTask(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v13, 0x1

    .line 190
    new-array v14, v13, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    aput-object v15, v14, v12

    .line 197
    .line 198
    const-string v15, "hm_plugin_%d.apk"

    .line 199
    .line 200
    invoke-static {v8, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v6, v13, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    aput-object v9, v6, v12

    .line 233
    .line 234
    const-string v9, "hm_verify_%d"

    .line 235
    .line 236
    invoke-static {v0, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v7, v1}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {p0 .. p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v10, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static/range {p0 .. p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "curDownloadPluginFileKey"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {p0 .. p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v11, v4}, Lcom/haima/pluginsdk/utils/DataUtils;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static updatePluginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/haima/pluginsdk/utils/Utils;->getPluginVersionInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/haima/pluginsdk/beans/PluginVersionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "curPluginFilePath"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "curPluginVerifyFilePath"

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "curPluginFileVerifyKey"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "pluginInstalledVersionCode"

    .line 39
    .line 40
    iget p3, v0, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->pluginVersionCode:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/haima/pluginsdk/utils/DataUtils;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "supportMinSDKVersion"

    .line 50
    .line 51
    iget p3, v0, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->supportMinSDKVersion:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/haima/pluginsdk/utils/DataUtils;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "supportMaxSDKVersion"

    .line 61
    .line 62
    iget p3, v0, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->supportMaxSDKVersion:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/haima/pluginsdk/utils/DataUtils;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p2, v0, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->unSupportSDKVersionCodes:[Ljava/lang/String;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :goto_0
    iget-object v1, v0, Lcom/haima/pluginsdk/beans/PluginVersionInfo;->unSupportSDKVersionCodes:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v2, v1

    .line 81
    if-ge p2, v2, :cond_0

    .line 82
    .line 83
    aget-object v1, v1, p2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v1, ","

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v0, 0x1

    .line 101
    if-le p2, v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sub-int/2addr p2, v0

    .line 108
    invoke-virtual {p1, p3, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string p1, ""

    .line 114
    .line 115
    :goto_1
    invoke-static {p0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p2, "unSupportSDKVersionCodes"

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string p0, "Util"

    .line 126
    .line 127
    const-string p1, "pluginVersionInfo is null"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public static uploadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/haima/pluginsdk/http/HttpCall;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/haima/pluginsdk/http/HttpCall;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v3}, Lcom/haima/pluginsdk/http/HttpCall;->setMethodType(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "https://sdk-plugin-api-rel.haimacloud.com/log"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/haima/pluginsdk/http/HttpCall;->setUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Util"

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string p5, "e:json put error"

    .line 63
    .line 64
    invoke-static {v4, p5}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p5, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    const-string v5, "eventId"

    .line 73
    .line 74
    invoke-virtual {p5, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p2, "uid"

    .line 78
    .line 79
    invoke-virtual {p5, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p0, "bid"

    .line 83
    .line 84
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p0, "clientTransId"

    .line 88
    .line 89
    sget-object p1, Lcom/haima/pluginsdk/utils/Utils;->mClientTransId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p0, "requestTime"

    .line 95
    .line 96
    invoke-virtual {p5, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p0, "sdkVersion"

    .line 100
    .line 101
    invoke-virtual {p5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string p0, "pluginVersion"

    .line 105
    .line 106
    invoke-virtual {p5, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string p0, "data"

    .line 110
    .line 111
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p2, "e:"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v4, p0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance p0, Lcom/haima/pluginsdk/utils/Utils$2;

    .line 141
    .line 142
    invoke-direct {p0, p5}, Lcom/haima/pluginsdk/utils/Utils$2;-><init>(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    new-array p2, p2, [Lcom/haima/pluginsdk/http/HttpCall;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    aput-object v2, p2, p3

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static verifyPluginCompleteness(Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/PluginLoadCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "verifyPluginCompleteness "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " verifyInfo:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",pluginInstallPath:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Util"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/haima/pluginsdk/utils/LocalThreadPools;->getInstance()Lcom/haima/pluginsdk/utils/LocalThreadPools;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/haima/pluginsdk/utils/a;

    .line 41
    .line 42
    invoke-direct {v2, p2, p0, p1, v1}, Lcom/haima/pluginsdk/utils/a;-><init>(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/haima/pluginsdk/utils/LocalThreadPools;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static versionCheck(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/haima/pluginsdk/listeners/ResponseListener;)V
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const-string v3, "16110"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/haima/pluginsdk/utils/Utils;->uploadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v1}, Lcom/haima/pluginsdk/utils/Utils;->getRandomString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "Util"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    const-string v6, "apkVersion"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v8, "e"

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Utils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "encryptedData:"

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, ",pluginData:"

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5, v4}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v8, "/apk/version/check"

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    aput-object v8, v6, v9

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    aput-object v1, v6, v8

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x2

    .line 121
    aput-object v10, v6, v11

    .line 122
    .line 123
    sget-object v10, Lcom/haima/pluginsdk/utils/Utils;->mClientTransId:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    aput-object v10, v6, v12

    .line 127
    .line 128
    const/4 v12, 0x4

    .line 129
    aput-object v7, v6, v12

    .line 130
    .line 131
    const/4 v12, 0x5

    .line 132
    aput-object p3, v6, v12

    .line 133
    .line 134
    const/4 v12, 0x6

    .line 135
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v6, v12

    .line 140
    .line 141
    const/4 v12, 0x7

    .line 142
    aput-object v0, v6, v12

    .line 143
    .line 144
    const-string v12, "POST %s\n%s.%s.%s.%s.%s.%s.%s"

    .line 145
    .line 146
    invoke-static {v4, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v12, "contentToBeSigned:"

    .line 156
    .line 157
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5, v6}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lcom/haima/pluginsdk/http/HttpCall;

    .line 171
    .line 172
    invoke-direct {v6}, Lcom/haima/pluginsdk/http/HttpCall;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v11}, Lcom/haima/pluginsdk/http/HttpCall;->setMethodType(I)V

    .line 176
    .line 177
    .line 178
    const-string v11, "https://sdk-plugin-api-rel.haimacloud.com/apk/version/check"

    .line 179
    .line 180
    invoke-virtual {v6, v11}, Lcom/haima/pluginsdk/http/HttpCall;->setUrl(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    :try_start_1
    const-string v12, "uid"

    .line 189
    .line 190
    move-object v13, p1

    .line 191
    invoke-virtual {v11, v12, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v12, "bid"

    .line 195
    .line 196
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v7, "sdkVersion"

    .line 200
    .line 201
    move/from16 v12, p4

    .line 202
    .line 203
    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v7, "sign"

    .line 207
    .line 208
    invoke-static {v4}, Lcom/haima/pluginsdk/utils/Utils;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v11, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v4, "clientTransId"

    .line 216
    .line 217
    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v4, "requestTime"

    .line 221
    .line 222
    invoke-virtual {v11, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v2, "random"

    .line 226
    .line 227
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v2, "data"

    .line 231
    .line 232
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "e:"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    new-instance v0, Lcom/haima/pluginsdk/utils/Utils$1;

    .line 258
    .line 259
    move-object v2, p0

    .line 260
    move-object/from16 v3, p6

    .line 261
    .line 262
    invoke-direct {v0, v11, v1, p0, v3}, Lcom/haima/pluginsdk/utils/Utils$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/haima/pluginsdk/listeners/ResponseListener;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    new-array v2, v8, [Lcom/haima/pluginsdk/http/HttpCall;

    .line 268
    .line 269
    aput-object v6, v2, v9

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 272
    .line 273
    .line 274
    return-void
.end method
