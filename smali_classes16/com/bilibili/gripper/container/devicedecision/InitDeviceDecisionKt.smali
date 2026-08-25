.class public final Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009f\u0001\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0014\u0008\u0001\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lh31/a;",
        "buvidVService",
        "Ld31/e;",
        "patchService",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "account",
        "Lm31/a;",
        "f",
        "Ld31/c;",
        "connect",
        "Lr31/a;",
        "log",
        "Lu31/d;",
        "network",
        "Lj31/a;",
        "userSource",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lx31/b;",
        "neurons",
        "",
        "",
        "Lj31/b;",
        "properties",
        "cdnPrefix",
        "",
        "decoupleBuvid",
        "Lcom/bilibili/lib/dd/b;",
        "a",
        "(Lh31/a;Ld31/e;Lcom/bilibili/gripper/api/account/GAccount;Lm31/a;Ld31/c;Lr31/a;Lu31/d;Lj31/a;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bilibili/lib/dd/b;",
        "device-decision-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lh31/a;Ld31/e;Lcom/bilibili/gripper/api/account/GAccount;Lm31/a;Ld31/c;Lr31/a;Lu31/d;Lj31/a;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bilibili/lib/dd/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh31/a;",
            "Ld31/e;",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            "Lm31/a;",
            "Ld31/c;",
            "Lr31/a;",
            "Lu31/d;",
            "Lj31/a;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lj31/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/bilibili/lib/dd/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    sget-object v5, Lcom/bilibili/lib/dd/a;->a:Lcom/bilibili/lib/dd/a;

    .line 12
    .line 13
    invoke-interface/range {p3 .. p3}, Lm31/a;->getApp()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface/range {p3 .. p3}, Lm31/a;->getVersionCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-interface/range {p3 .. p3}, Lm31/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface/range {p3 .. p3}, Lm31/a;->getChannel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface/range {p3 .. p3}, Lm31/a;->getProcessName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v11, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$1;

    .line 34
    .line 35
    move-object/from16 v15, p3

    .line 36
    .line 37
    invoke-direct {v11, v15}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$1;-><init>(Lm31/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$2;

    .line 41
    .line 42
    move-object/from16 v13, p0

    .line 43
    .line 44
    invoke-direct {v12, v13}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$2;-><init>(Lh31/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$3;

    .line 48
    .line 49
    invoke-direct {v13, v1}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$3;-><init>(Lcom/bilibili/gripper/api/account/GAccount;)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$4;

    .line 53
    .line 54
    move-object/from16 v15, p4

    .line 55
    .line 56
    invoke-direct {v14, v15}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$4;-><init>(Ld31/c;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v15, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$5$1;

    .line 62
    .line 63
    invoke-direct {v15, v0}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$5$1;-><init>(Ld31/e;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v15, 0x0

    .line 68
    :goto_0
    new-instance v0, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$6;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$6;-><init>(Lu31/d;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/gripper/container/devicedecision/c;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/bilibili/gripper/container/devicedecision/c;-><init>(Lr31/a;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v17, 0x0

    .line 84
    .line 85
    :goto_1
    new-instance v1, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8;

    .line 86
    .line 87
    move-object/from16 v2, p8

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$8;-><init>(Lcom/bilibili/lib/gripper/api/m;)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/gripper/container/devicedecision/b;

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lcom/bilibili/gripper/container/devicedecision/b;-><init>(Lj31/a;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/16 v19, 0x0

    .line 103
    .line 104
    :goto_2
    move-object v4, v5

    .line 105
    move-object v5, v6

    .line 106
    move v6, v7

    .line 107
    move-object v7, v8

    .line 108
    move-object v8, v9

    .line 109
    move-object v9, v10

    .line 110
    move-object v10, v11

    .line 111
    move-object v11, v12

    .line 112
    move-object v12, v13

    .line 113
    move-object v13, v14

    .line 114
    move-object v14, v15

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v15, v0

    .line 117
    move-object/from16 v16, p10

    .line 118
    .line 119
    move-object/from16 v18, v1

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v19}, Lcom/bilibili/lib/dd/a;->init(Landroid/app/Application;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/q;Lsf3/a;Ljava/lang/String;Lj91/m;Lsf3/p;Lcom/bilibili/lib/dd/c$a;)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lj31/b;

    .line 151
    .line 152
    invoke-interface {v1}, Lj31/b;->get()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/bilibili/lib/dd/d;

    .line 173
    .line 174
    sget-object v5, Lcom/bilibili/lib/dd/a;->a:Lcom/bilibili/lib/dd/a;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/dd/a;->registerProperty(Lcom/bilibili/lib/dd/d;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-interface/range {p3 .. p3}, Lm31/a;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    sget-object v0, Lcom/bilibili/lib/dd/a;->a:Lcom/bilibili/lib/dd/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/a;->instance()Lcom/bilibili/lib/dd/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/c;->c()Lokhttp3/u;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v3, v0}, Lu31/d;->a(Lokhttp3/u;)Lu31/d;

    .line 199
    .line 200
    .line 201
    :cond_5
    move-object/from16 v0, p2

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    new-array v1, v1, [Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    sget-object v4, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_IN:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 210
    .line 211
    aput-object v4, v1, v3

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    sget-object v4, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_OUT:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 215
    .line 216
    aput-object v4, v1, v3

    .line 217
    .line 218
    new-instance v3, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$11$1;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$11$1;-><init>(Lcom/bilibili/gripper/api/account/GAccount;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1, v3}, Lcom/bilibili/gripper/api/account/GAccount;->a([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lsf3/l;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    new-instance v4, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$12;

    .line 237
    .line 238
    invoke-direct {v4, v2}, Lcom/bilibili/gripper/container/devicedecision/InitDeviceDecisionKt$produceDeviceDecision$12;-><init>(Lkotlin/coroutines/c;)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object/from16 p0, v0

    .line 244
    .line 245
    move-object/from16 p1, v1

    .line 246
    .line 247
    move-object/from16 p2, v3

    .line 248
    .line 249
    move-object/from16 p3, v4

    .line 250
    .line 251
    move/from16 p4, v2

    .line 252
    .line 253
    move-object/from16 p5, v5

    .line 254
    .line 255
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/bilibili/lib/dd/a;->a:Lcom/bilibili/lib/dd/a;

    .line 259
    .line 260
    return-object v0
.end method
