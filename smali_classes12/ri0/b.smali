.class public final Lri0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/tec/kvcore/c;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/tec/kvcore/c<",
        "Lcom/bilibili/bililive/tec/kvfactory/danmu/LiveKvDanmuTaskResult;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lri0/b;",
        "Lcom/bilibili/bililive/tec/kvcore/c;",
        "Lcom/bilibili/bililive/tec/kvfactory/danmu/LiveKvDanmuTaskResult;",
        "Ld50/j;",
        "",
        "json",
        "Lcom/bilibili/bililive/tec/kvcore/d;",
        "callback",
        "Lgf3/s;",
        "a",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/bililive/tec/kvcore/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/tec/kvcore/d<",
            "-",
            "Lcom/bilibili/bililive/tec/kvfactory/danmu/LiveKvDanmuTaskResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v11, ""

    .line 15
    .line 16
    const-string v12, "getLogMessage"

    .line 17
    .line 18
    const-string v13, "LiveLog"

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "execute = "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    :goto_0
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v14

    .line 55
    :goto_1
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-object v0, v11

    .line 58
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v5, v10

    .line 70
    move-object v6, v0

    .line 71
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v2, "live_danmaku_shield_config"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-class v2, Lcom/bilibili/bililive/tec/kvfactory/danmu/LiveDanmakuShieldKvConfig;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/bililive/tec/kvfactory/danmu/LiveDanmakuShieldKvConfig;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_2
    move-exception v0

    .line 101
    move-object v2, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move-object v0, v14

    .line 104
    :goto_3
    new-instance v2, Lcom/bilibili/bililive/tec/kvfactory/danmu/LiveKvDanmuTaskResult;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/bilibili/bililive/tec/kvfactory/danmu/LiveKvDanmuTaskResult;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/tec/kvfactory/danmu/LiveKvDanmuTaskResult;->setDanmakuShieldKvConfig(Lcom/bilibili/bililive/tec/kvfactory/danmu/LiveDanmakuShieldKvConfig;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/tec/kvcore/d;->a(Lcom/bilibili/bililive/tec/kvcore/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :goto_4
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 117
    .line 118
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_4
    :try_start_3
    const-string v14, "catch execute LiveKvDanmuTaskResult error"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catch_3
    move-exception v0

    .line 134
    move-object v6, v0

    .line 135
    invoke-static {v13, v12, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    if-nez v14, :cond_5

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    move-object v11, v14

    .line 142
    :goto_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v0, v5, v4, v11, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v4, v11, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_7
    const-string v0, "execute LiveKvDanmuTaskResult error"

    .line 155
    .line 156
    invoke-interface {v1, v0, v2}, Lcom/bilibili/bililive/tec/kvcore/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveKvDanmuTask"

    .line 2
    .line 3
    return-object v0
.end method
