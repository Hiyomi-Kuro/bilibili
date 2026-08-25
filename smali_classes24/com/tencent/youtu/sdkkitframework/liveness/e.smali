.class public Lcom/tencent/youtu/sdkkitframework/liveness/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "errorcode"

    .line 2
    .line 3
    const-string v0, "error_code"

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "response : "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "response"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "NetFetchState"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_0
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    .line 75
    .line 76
    invoke-static {p2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;Lorg/json/JSONObject;)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->f()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    const-string v0, "parse response json other object failed:"

    .line 86
    .line 87
    invoke-static {v3, v0, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string p2, "parse response failed"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v3, p2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string p1, "server return failed"

    .line 110
    .line 111
    :goto_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "msg_net_error"

    .line 116
    .line 117
    const-string v1, "net_fetch_failed"

    .line 118
    .line 119
    const v2, -0xf4254

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2, v0, p1, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method
