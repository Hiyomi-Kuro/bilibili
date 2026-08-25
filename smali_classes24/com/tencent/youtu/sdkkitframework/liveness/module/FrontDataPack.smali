.class public Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;,
        Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$FrontData;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FrontDataPack"


# instance fields
.field public frontDataCheckSum:Ljava/lang/String;

.field public frontDataStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$FrontData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$FrontData;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$FrontData;->platform:I

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$FrontData;->clientVersion:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$FrontData;->androidData:Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;

    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$FrontData;->androidData:Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;

    .line 62
    .line 63
    iput-object v2, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;->buildBrand:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;->buildHardware:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v7, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;->buildDevice:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;->buildModel:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;->buildDisplay:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;->buildProduct:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v8, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;->androidApiLevel:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v9, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;->androidVersion:Ljava/lang/String;

    .line 78
    .line 79
    const v2, -0x39e3c000    # -10000.0f

    .line 80
    .line 81
    .line 82
    iput v2, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$AndroidData;->lux:F

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack$FrontData;->timeStamp:J

    .line 89
    .line 90
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;->frontDataStr:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "asdkasKLJSADLKAJDASkkaAlksjdlkaoaskodj=="

    .line 102
    .line 103
    invoke-direct {p0, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;->calculateHMAC(Ljava/lang/String;Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;->frontDataCheckSum:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method private calculateHMAC(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1.3.20.666.1"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "HmacSHA256"

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "make hmac error"

    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
