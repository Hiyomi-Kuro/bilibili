.class public final Ltv/danmaku/bili/ui/splash/utils/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/utils/g;",
        "",
        "",
        "content",
        "c",
        "b",
        "input",
        "",
        "f",
        "a",
        "e",
        "d",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/splash/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/utils/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/utils/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/utils/g;->a:Ltv/danmaku/bili/ui/splash/utils/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-byte v3, p1, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    const-string v4, "0"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "SplashAESUtils"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "decrypt start"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ltv/danmaku/bili/ui/splash/utils/g;->a:Ltv/danmaku/bili/ui/splash/utils/g;

    .line 11
    .line 12
    invoke-direct {v2}, Ltv/danmaku/bili/ui/splash/utils/g;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 24
    .line 25
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ltv/danmaku/bili/ui/splash/utils/g;->f(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v6, "AES"

    .line 36
    .line 37
    invoke-direct {v5, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 41
    .line 42
    const-string v6, "51572e58c49fd4c9"

    .line 43
    .line 44
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-virtual {v4, v6, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/utils/g;->f(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "decrypt end"

    .line 66
    .line 67
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, p0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string v2, "splash data decrypt failed"

    .line 78
    .line 79
    invoke-static {v1, v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "SplashAESUtils"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "encrypt start"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ltv/danmaku/bili/ui/splash/utils/g;->a:Ltv/danmaku/bili/ui/splash/utils/g;

    .line 11
    .line 12
    invoke-direct {v2}, Ltv/danmaku/bili/ui/splash/utils/g;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v5, "AES/CBC/PKCS5Padding"

    .line 30
    .line 31
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ltv/danmaku/bili/ui/splash/utils/g;->f(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v7, "AES"

    .line 42
    .line 43
    invoke-direct {v6, v3, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 47
    .line 48
    const-string v7, "51572e58c49fd4c9"

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v5, v4, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v3, "encrypt end"

    .line 66
    .line 67
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/utils/g;->a([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string v2, "splash data encrypt failed"

    .line 77
    .line 78
    invoke-static {v1, v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/utils/g;->a([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "SplashAESUtils"

    .line 27
    .line 28
    const-string v2, "generate key error"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "pref_key_splash_encrypt_key"

    .line 15
    .line 16
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/utils/g;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1
.end method

.method private final f(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/2addr v1, v2

    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    :goto_0
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v0, 0x2

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x2

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, v2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    :goto_1
    new-array p1, v0, [B

    .line 53
    .line 54
    return-object p1
.end method
