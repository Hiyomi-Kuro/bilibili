.class public final Lsi0/b;
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
        "Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsi0/b;",
        "Lcom/bilibili/bililive/tec/kvcore/c;",
        "Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;",
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
            "Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "getLogMessage"

    .line 6
    .line 7
    const-string v4, "LiveLog"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "execute = "

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    :try_start_3
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v5

    .line 55
    :goto_1
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v9, v14

    .line 70
    move-object v10, v0

    .line 71
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    .line 76
    move-object v6, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    :goto_2
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;

    .line 86
    .line 87
    invoke-direct {v6}, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "all_switch"

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v6, v7}, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->setAllSwitch(I)V

    .line 97
    .line 98
    .line 99
    const-string v7, "trace_switch"

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v6, v7}, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->setTraceSwitch(I)V

    .line 106
    .line 107
    .line 108
    const-string v7, "test_keys"

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v7, v0, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-object v0, v5

    .line 124
    :goto_4
    invoke-virtual {v6, v0}, Lcom/bilibili/bililive/tec/kvfactory/dioscuri/DioscuriKvResult;->setKeys(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v6}, Lcom/bilibili/bililive/tec/kvcore/d;->a(Lcom/bilibili/bililive/tec/kvcore/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_9

    .line 131
    :goto_5
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 132
    .line 133
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_4
    :try_start_4
    const-string v5, "catch execute DioscuriTask error"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object v8, v0

    .line 150
    invoke-static {v4, v3, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    if-nez v5, :cond_5

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_5
    move-object v2, v5

    .line 157
    :goto_7
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    const/4 v9, 0x2

    .line 164
    const/4 v12, 0x0

    .line 165
    const/16 v13, 0x8

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object v10, v15

    .line 169
    move-object v11, v2

    .line 170
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v15, v2, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_8
    const-string v0, "execute DioscuriTask error"

    .line 177
    .line 178
    invoke-interface {v1, v0, v6}, Lcom/bilibili/bililive/tec/kvcore/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_9
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DioscuriTask"

    .line 2
    .line 3
    return-object v0
.end method
