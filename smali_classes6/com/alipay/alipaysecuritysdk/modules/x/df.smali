.class public final Lcom/alipay/alipaysecuritysdk/modules/x/df;
.super Lcom/alipay/alipaysecuritysdk/modules/x/dc;
.source "BL"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/dc;-><init>(Ljava/lang/reflect/Type;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/x/cu;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dc;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "threadid = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; rpc response:  "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "resultStatus"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x3e8

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dc;->a:Ljava/lang/reflect/Type;

    .line 50
    .line 51
    const-class v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const-string v3, "result"

    .line 54
    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dc;->a:Ljava/lang/reflect/Type;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/br;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 75
    :cond_1
    const-string v2, "tips"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/alipay/alipaysecuritysdk/modules/x/cu;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/cu;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :goto_1
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/cu;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "response  ="

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dc;->b:[B

    .line 109
    .line 110
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, ":"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cu;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method
