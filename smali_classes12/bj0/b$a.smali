.class public final Lbj0/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbj0/b$a;",
        "",
        "",
        "Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;",
        "a",
        "Lbj0/a;",
        "kvTaskCallback",
        "Lbj0/a;",
        "b",
        "()Lbj0/a;",
        "c",
        "(Lbj0/a;)V",
        "",
        "KEY_DELAY_CONFIG",
        "Ljava/lang/String;",
        "KEY_LIVE_NETWORK",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "live_mobile_network"

    .line 9
    .line 10
    invoke-static {v4}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "live_network_delay"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v5, Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    const-string v13, "NetworkKVFactory"

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "getNetworkConfig = "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v6

    .line 62
    :try_start_2
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v3

    .line 66
    :goto_0
    if-nez v6, :cond_1

    .line 67
    .line 68
    move-object v14, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v14, v6

    .line 71
    :goto_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v8, v13

    .line 83
    move-object v9, v14

    .line 84
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v4

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :goto_3
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 95
    .line 96
    const-string v13, "NetworkKVFactory"

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_3
    :try_start_3
    const-string v3, "getNetworkConfig error"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-exception v6

    .line 110
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move-object v0, v3

    .line 117
    :goto_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x8

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v8, v13

    .line 129
    move-object v9, v0

    .line 130
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v13, v0, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_7
    return-object v4
.end method

.method public final b()Lbj0/a;
    .locals 1

    .line 1
    invoke-static {}, Lbj0/b;->d()Lbj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbj0/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbj0/b;->e(Lbj0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
