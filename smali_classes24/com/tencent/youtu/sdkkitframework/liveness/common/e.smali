.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/e;
.super Lcom/tencent/youtu/sdkkitframework/liveness/common/d;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 10
    invoke-static {}, Lcom/tenpay/utils/SMUtils;->getInstance()Lcom/tenpay/utils/SMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/utils/SMUtils;->SM4GenKey()[B

    move-result-object v0

    return-object v0
.end method

.method public a([B[B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    invoke-static {}, Lcom/tenpay/utils/SMUtils;->getInstance()Lcom/tenpay/utils/SMUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tenpay/utils/SMUtils;->SM2InitCtxWithPubKey(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/tenpay/utils/SMUtils;->getInstance()Lcom/tenpay/utils/SMUtils;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/tenpay/utils/SMUtils;->SM2Encrypt(J[BLjava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/tenpay/utils/SMUtils;->getInstance()Lcom/tenpay/utils/SMUtils;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/tenpay/utils/SMUtils;->SM2FreeCtx(J)V

    if-eqz p1, :cond_0

    .line 5
    array-length p2, p1

    if-eqz p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sm2 encode exception"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B[B[B)[B
    .locals 1

    .line 7
    invoke-static {}, Lcom/tenpay/utils/SMUtils;->getInstance()Lcom/tenpay/utils/SMUtils;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/tenpay/utils/SMUtils;->SM4CBCDecrypt([B[B[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    array-length p2, p1

    if-eqz p2, :cond_0

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sm4 decode exception"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B[B[B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/tenpay/utils/SMUtils;->getInstance()Lcom/tenpay/utils/SMUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lcom/tenpay/utils/SMUtils;->SM4CBCEncrypt([B[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "sm4 encode exception"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
