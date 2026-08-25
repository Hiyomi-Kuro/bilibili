.class public final Lcom/bilibili/comm/bbc/service/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liy0/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/service/r;",
        "Liy0/g;",
        "Lorg/json/JSONObject;",
        "data",
        "Lcom/bilibili/comm/bbc/service/n;",
        "e",
        "Lorg/json/JSONArray;",
        "",
        "",
        "f",
        "(Lorg/json/JSONArray;)[Ljava/lang/String;",
        "Liy0/e;",
        "a",
        "Liy0/a;",
        "b",
        "Liy0/a;",
        "lastPolicy",
        "<init>",
        "()V",
        "service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Liy0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/comm/bbc/service/r;Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/comm/bbc/service/r;->d(Lcom/bilibili/comm/bbc/service/r;Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/comm/bbc/service/r;Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "code"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, "message"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "data"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/comm/bbc/service/r;->e(Lorg/json/JSONObject;)Lcom/bilibili/comm/bbc/service/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 42
    .line 43
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/bilibili/comm/bbc/service/n;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "domain"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "tcp_port"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v1, "heartbeat"

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v1, "nodes"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/bilibili/comm/bbc/service/r;->f(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v0

    .line 40
    :goto_0
    const-string v1, "backoff"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v0, Liy0/a;

    .line 49
    .line 50
    const-string v1, "base_delay"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "max_delay"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v7, "factor"

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    double-to-float v7, v7

    .line 69
    const-string v8, "jitter"

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    double-to-float p1, v8

    .line 76
    invoke-direct {v0, v1, v2, v7, p1}, Liy0/a;-><init>(IIFF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v7, v0

    .line 80
    new-instance p1, Lcom/bilibili/comm/bbc/service/n;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/comm/bbc/service/n;-><init>(Ljava/lang/String;II[Ljava/lang/String;Liy0/a;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private final f(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Liy0/e;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/comm/bbc/service/q;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/comm/bbc/service/q;-><init>(Lcom/bilibili/comm/bbc/service/r;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/bilibili/comm/bbc/service/a;

    .line 13
    .line 14
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/comm/bbc/service/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bilibili/comm/bbc/service/a;->servers()Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lretrofit2/b0;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/comm/bbc/service/n;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v1, v0, Lcom/bilibili/comm/bbc/service/n;->c:I

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lcom/bilibili/comm/bbc/service/n;->d:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/comm/bbc/service/r;->b:Liy0/a;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v0, Lcom/bilibili/comm/bbc/service/n;->e:Liy0/a;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bilibili/comm/bbc/service/r;->b:Liy0/a;

    .line 74
    .line 75
    :cond_0
    array-length v1, v1

    .line 76
    new-array v2, v1, [Liy0/d;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-ge v3, v1, :cond_1

    .line 80
    .line 81
    new-instance v4, Liy0/d;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/bilibili/comm/bbc/service/n;->d:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object v5, v5, v3

    .line 86
    .line 87
    iget v6, v0, Lcom/bilibili/comm/bbc/service/n;->c:I

    .line 88
    .line 89
    iget v7, v0, Lcom/bilibili/comm/bbc/service/n;->b:I

    .line 90
    .line 91
    invoke-direct {v4, v5, v6, v7}, Liy0/d;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Liy0/e;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Liy0/e;-><init>([Liy0/d;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v1, "empty nodes"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v1, "null data"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "code="

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v3, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " message="

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v1, "null response"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    new-instance v1, Lretrofit2/HttpException;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    const-string v1, "should not run in main thread!"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public b()Liy0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/r;->b:Liy0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Liy0/g;->a:Liy0/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
