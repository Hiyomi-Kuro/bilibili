.class public Lcom/cmic/tyrz_android_common/utils/RSAUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final TAG:Ljava/lang/String; = "RSAUtil"

.field private static mRSAUtil:Lcom/cmic/tyrz_android_common/utils/RSAUtil;


# instance fields
.field private mServerPublicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmic/tyrz_android_common/utils/RSAUtil;->mServerPublicKey:Ljava/security/PublicKey;

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/cmic/tyrz_android_common/utils/RSAUtil;->generateServerPublicKey()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private generateServerPublicKey()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/YHP9utFGOhGk7Xf5L7jOgQz5\nv2JKxdrIE3yzYsHoZJwzKC7Ttx380UZmBFzr5I1k6FFMn/YGXd4ts6UHT/nzsCIc\ngZlTTem7Pjdm1V9bJgQ6iQvFHsvT+vNgJ3wAIRd+iCMXm8y96yZhD2+SH5odBYS2\nZzwTYXBQDvB/rTfdjwIDAQAB"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/cmic/tyrz_android_common/utils/RSAUtil;->mServerPublicKey:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/cmic/tyrz_android_common/utils/RSAUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/tyrz_android_common/utils/RSAUtil;->mRSAUtil:Lcom/cmic/tyrz_android_common/utils/RSAUtil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmic/tyrz_android_common/utils/RSAUtil;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/cmic/tyrz_android_common/utils/RSAUtil;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/cmic/tyrz_android_common/utils/RSAUtil;->mRSAUtil:Lcom/cmic/tyrz_android_common/utils/RSAUtil;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/cmic/tyrz_android_common/utils/RSAUtil;->mRSAUtil:Lcom/cmic/tyrz_android_common/utils/RSAUtil;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public byPublicKeyEncrypt([B)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmic/tyrz_android_common/utils/RSAUtil;->mServerPublicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/cmic/tyrz_android_common/utils/RSAUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "mServerPublicKey == null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    .line 16
    .line 17
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/cmic/tyrz_android_common/utils/RSAUtil;->mServerPublicKey:Ljava/security/PublicKey;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
