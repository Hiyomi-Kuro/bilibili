.class public Lfacadeverify/i0;
.super Lfacadeverify/g0;
.source "BL"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfacadeverify/g0;-><init>(Ljava/lang/reflect/Type;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfacadeverify/g0;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "resultStatus"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfacadeverify/g0;->a:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const-class v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v3, "result"

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lfacadeverify/g0;->a:Ljava/lang/reflect/Type;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lfacadeverify/s0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_1
    const-string v2, "tips"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v1}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :goto_1
    new-instance v1, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "response  ="

    .line 74
    .line 75
    invoke-static {v3}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lfacadeverify/g0;->b:[B

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ":"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    invoke-direct {v1, v2, v3, v0}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
