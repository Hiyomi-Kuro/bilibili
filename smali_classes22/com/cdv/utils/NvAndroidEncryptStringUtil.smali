.class public Lcom/cdv/utils/NvAndroidEncryptStringUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final HW_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

.field public static final MZR16_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

.field public static final OPLUS_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

.field public static final OP_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;


# instance fields
.field private isBase64:Z

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 2
    .line 3
    const-string v1, "T1BQTw=="

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->OP_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 10
    .line 11
    new-instance v0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 12
    .line 13
    const-string v1, "T05FUExVUw=="

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;-><init>(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->OPLUS_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 19
    .line 20
    new-instance v0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 21
    .line 22
    const-string v1, "SFVBV0VJ"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;-><init>(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->HW_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 28
    .line 29
    new-instance v0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 30
    .line 31
    const-string v1, "TUVJWlUgUzY="

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;-><init>(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->MZR16_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->isBase64:Z

    iput-object p2, p0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->value:Ljava/lang/String;

    return-void
.end method

.method public static equals(Ljava/lang/String;Lcom/cdv/utils/NvAndroidEncryptStringUtil;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->isBase64:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBase64()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->isBase64:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBase64(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->isBase64:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
