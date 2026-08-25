.class public final Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;",
        "",
        "Ljavax/crypto/Cipher;",
        "c",
        "",
        "input",
        "",
        "b",
        "Lgf3/h;",
        "d",
        "()Ljavax/crypto/Cipher;",
        "AES_ENCRYPTER",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;->a:Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/adcommon/applist/OfflineAppListCryptor$AES_ENCRYPTER$2;->INSTANCE:Lcom/bilibili/adcommon/applist/OfflineAppListCryptor$AES_ENCRYPTER$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;->c()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;->a:Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;->d()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {v0}, Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;->d()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "OfflineAppListCryptor"

    .line 28
    .line 29
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v2
.end method

.method private static final c()Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "AES/ECB/PKCS5Padding"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v3, Lp41/c;

    .line 11
    .line 12
    const-string v4, "AesEncryptService"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp41/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lp41/c;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "AES"

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const-string v2, "OfflineAppListCryptor"

    .line 59
    .line 60
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    return-object v0
.end method

.method private final d()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/applist/OfflineAppListCryptor;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    return-object v0
.end method
