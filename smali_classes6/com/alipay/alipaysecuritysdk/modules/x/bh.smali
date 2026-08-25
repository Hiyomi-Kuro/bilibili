.class public final Lcom/alipay/alipaysecuritysdk/modules/x/bh;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "set"

    .line 1
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/au;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v1, p0, p1, v2}, Lcom/alipay/alipaysecuritysdk/secstore/bridge/SecStoreNativeBridge;->setKV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "-2"

    .line 4
    invoke-static {v0, p2, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    :goto_0
    const-string p0, "SEC_SDK-store"

    const-string p1, "param err"

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;
    .locals 7

    const-string v0, "-2"

    const-string v1, "get"

    .line 6
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/au;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {v2, p0, v4}, Lcom/alipay/alipaysecuritysdk/secstore/bridge/SecStoreNativeBridge;->getKV(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->errCode:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v2, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->errCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    const-string v4, ""

    const/16 v5, -0x2715

    if-ne v5, v2, :cond_1

    const/16 v2, 0x2711

    .line 10
    :try_start_1
    iput v2, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->errCode:I

    .line 11
    iput-object v4, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->value:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v5, 0x2712

    const/16 v6, -0x32c9

    if-eq v6, v2, :cond_5

    const/16 v6, -0x32ce

    if-ne v6, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, -0x2720

    if-ne v6, v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v2, v6, :cond_3

    .line 12
    iput v5, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->errCode:I

    .line 13
    :cond_3
    iput-object v4, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->value:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v2, 0x2713

    .line 14
    iput v2, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->errCode:I

    .line 15
    iput-object v4, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->value:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    iput v5, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->errCode:I

    .line 17
    iput-object v4, p0, Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;->value:Ljava/lang/String;

    :cond_6
    :goto_1
    return-object p0

    .line 18
    :cond_7
    invoke-static {v1, p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    .line 19
    :catchall_0
    invoke-static {v1, p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_8
    :goto_2
    const-string p0, "SEC_SDK-store"

    const-string p1, "param err"

    .line 20
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "del"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/au;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "_"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, p0, v2}, Lcom/alipay/alipaysecuritysdk/secstore/bridge/SecStoreNativeBridge;->delKV(Ljava/lang/String;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :catchall_0
    const-string p0, "-2"

    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, -0x2

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const-string p0, "SEC_SDK-store"

    .line 61
    .line 62
    const-string p1, "param err"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, -0x1

    .line 68
    return p0
.end method
