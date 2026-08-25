.class public final Lcom/alipay/alipaysecuritysdk/modules/x/bd;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const-string v0, "ret"

    const-string v1, "sendEvent"

    const-string v2, "SEC_SDK-scp"

    const-string v3, "2be0eda17cce5eda"

    const/4 v4, -0x1

    .line 1
    :try_start_0
    invoke-static {v3, p0, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/x/be;

    move-result-object p0

    if-nez p0, :cond_0

    sget p0, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a:I

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 2
    :cond_0
    iget v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "device update error: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    return p0

    .line 6
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->b:Ljava/lang/String;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "device update error, found no result in properties"

    .line 8
    invoke-static {v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a:I

    return p0

    .line 9
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "err"

    .line 10
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p0

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "device update exception: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device update exception"

    .line 12
    invoke-static {v2, v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b:I

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/x/be;
    .locals 4

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/alipaysecuritysdk/scp/bridge/ScpJNIBridge;->scpSendEvent(Ljava/lang/String;Ljava/lang/String;[BI)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    array-length p2, p1

    const/4 v1, 0x4

    if-le v1, p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;

    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/be;-><init>()V

    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    if-nez v0, :cond_2

    .line 37
    array-length v0, p1

    const/16 v2, 0x8

    if-le v0, v2, :cond_2

    .line 38
    invoke-static {p1, v1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x8

    .line 41
    array-length v3, p1

    if-gt v1, v3, :cond_1

    .line 42
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->b:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v0, 0x8

    .line 43
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 44
    array-length v3, p1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 45
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->c:[B

    .line 46
    invoke-static {p1, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const-string p1, "sendEvent"

    const-string p2, "invalid result"

    .line 47
    invoke-static {p1, p0, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "send event protocol["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], invalid result"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SEC_SDK-scp"

    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()V
    .locals 9

    const-string v0, "result"

    .line 13
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bg;->a()Lcom/alipay/alipaysecuritysdk/modules/x/bg;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/modules/x/bg;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;

    .line 15
    iget-boolean v2, v1, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->a:Z

    if-nez v2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v3, "start"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 17
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, ""

    invoke-static {v4, v6, v5}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/x/be;

    move-result-object v4

    const-string v5, "scp framework start "

    const-string v6, "SEC_SDK-scp"

    if-nez v4, :cond_3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " error: invalid result"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget v4, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    iget v7, v4, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    if-eqz v7, :cond_4

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " error: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget v4, v4, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 25
    :cond_4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lcom/alipay/alipaysecuritysdk/modules/x/be;->b:Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 29
    :cond_5
    iget-wide v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->b:D

    const-string v5, "start"

    const-string v6, ""

    const-string v7, ""

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "ret"

    .line 2
    .line 3
    const-string v1, "sendEvent"

    .line 4
    .line 5
    const-string v2, "SEC_SDK-scp"

    .line 6
    .line 7
    const-string v3, "b6afb4e6eabe87db"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    :try_start_0
    invoke-static {v3, p0, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/modules/x/be;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a:I

    .line 17
    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "device update error: "

    .line 35
    .line 36
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a:I

    .line 56
    .line 57
    return p0

    .line 58
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/be;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const-string p0, "device update error, found no result in properties"

    .line 72
    .line 73
    invoke-static {v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget p0, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a:I

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    const-string p0, "err"

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_3
    return p0

    .line 92
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "device update exception: "

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "device update exception"

    .line 114
    .line 115
    invoke-static {v2, v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    sget p0, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b:I

    .line 119
    .line 120
    return p0
.end method
