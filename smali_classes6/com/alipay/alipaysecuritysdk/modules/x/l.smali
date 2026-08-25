.class public final Lcom/alipay/alipaysecuritysdk/modules/x/l;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "AE1"

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "AE2"

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "1"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v3, "0"

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "AE3"

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "1"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v3, "0"

    .line 51
    .line 52
    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "AE4"

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "AE5"

    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "AE6"

    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "AE7"

    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "AE8"

    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v2, "AE9"

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "AE10"

    .line 110
    .line 111
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v2, "AE11"

    .line 119
    .line 120
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "AE12"

    .line 128
    .line 129
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v2, "AE13"

    .line 137
    .line 138
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->m()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v2, "AE14"

    .line 146
    .line 147
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->n()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "AE15"

    .line 155
    .line 156
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->o()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v2, "AE18"

    .line 164
    .line 165
    const-string v3, "reason"

    .line 166
    .line 167
    invoke-static {p1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string p1, "AE20"

    .line 175
    .line 176
    const-string v2, "AE20"

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {p0, v2, v3}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string p0, "AE21"

    .line 187
    .line 188
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/d;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-object v1

    .line 197
    :goto_2
    monitor-exit v0

    .line 198
    throw p0
.end method
