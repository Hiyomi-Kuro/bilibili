.class public final Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:D

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/alipay/alipaysecuritysdk/modules/x/bg;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/bg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->d:Lcom/alipay/alipaysecuritysdk/modules/x/bg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->a:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->b:D

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "scp_framework_options_switch"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "SEC_SDK-scp"

    .line 16
    .line 17
    const-string v1, "failed, not found: options config"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v3

    .line 38
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "SEC_SDK-scp"

    .line 45
    .line 46
    const-string v1, "failed, parse options config error"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    :try_start_3
    const-string v1, "main"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->a:Z

    .line 68
    .line 69
    const-string v1, "track_rate"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->b:D

    .line 76
    .line 77
    const-string v1, "sync"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->c:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    new-instance v6, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v5, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->c:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->c:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return v3

    .line 173
    :goto_3
    :try_start_4
    const-string v1, "SEC_SDK-scp"

    .line 174
    .line 175
    const-string v3, "failed, parse options config exception: "

    .line 176
    .line 177
    invoke-static {v1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return v2

    .line 182
    :goto_4
    monitor-exit p0

    .line 183
    throw v0
.end method
