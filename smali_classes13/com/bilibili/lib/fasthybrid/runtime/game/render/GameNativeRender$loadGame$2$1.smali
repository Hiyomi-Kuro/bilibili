.class public final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bcanvas/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1",
        "Lcom/bilibili/lib/bcanvas/c;",
        "Ljava/io/File;",
        "rootDir",
        "Lgf3/s;",
        "g",
        "a",
        "b",
        "onFirstFrameRendered",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lab1/b;

.field final synthetic h:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;ZLcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->d:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->g:Lab1/b;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->h:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->f(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->i(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->h(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 5
    .line 6
    const-string v3, "launchApp"

    .line 7
    .line 8
    const-string v4, "loadScript"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, ":game.js finish"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0x1f0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v2 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v2, v1, Ljava/lang/Exception;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Exception;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v3

    .line 63
    :goto_0
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v5, v1

    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->m(Lcom/bilibili/lib/fasthybrid/report/GameReporter;Ljava/lang/Exception;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->m0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Ljava/lang/Exception;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    instance-of v6, v1, Lcom/bilibili/lib/v8/V8Exception;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Lcom/bilibili/lib/v8/V8Exception;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v6, v3

    .line 108
    :goto_1
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->g0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->m0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    sget-object v1, Lab1/a;->Companion:Lab1/a$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lab1/a$a;->c(I)Lab1/a;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    const-string v4, "packageLoadEnd"

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v3 .. v8}, Lab1/a;->e(Lab1/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->B0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;J)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->E0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;J)V

    .line 190
    .line 191
    .line 192
    const-string v1, "executeBizJsOver"

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Lab1/b;->f()V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    const-string v5, "bcanvas"

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v3, p0

    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->o(Lcom/bilibili/lib/fasthybrid/report/GameReporter;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lab1/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/c0$c;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$c;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-static {p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->D0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Z)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, p4

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->Z0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->p0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "onLoad"

    .line 249
    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->Z(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/bilibili/lib/fasthybrid/container/z;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->Uf()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v2, 0x2

    .line 278
    if-ne v1, v2, :cond_7

    .line 279
    .line 280
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->p0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "onShow"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;

    .line 294
    .line 295
    move-object v3, p0

    .line 296
    move-object/from16 v4, p2

    .line 297
    .line 298
    invoke-direct {v2, p0, v4, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->addStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private final g(Ljava/io/File;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getOpenDataContext()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, "index.js"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getBridge()Lbb1/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lbb1/b;->f()V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->c:Z

    .line 64
    .line 65
    const-string v3, "_base/shell.game.opendata.js"

    .line 66
    .line 67
    const-string v6, "_base/adapter.android.opendata.js"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v2, v6, v7}, Lcom/bilibili/lib/bcanvas/j;->g(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3, v7}, Lcom/bilibili/lib/bcanvas/j;->g(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v9, "smallapp/base_game"

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 184
    .line 185
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v11, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->f:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v12, Lcom/bilibili/lib/fasthybrid/runtime/game/render/q;

    .line 190
    .line 191
    invoke-direct {v12, v8, v10, v11}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/q;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6, v12}, Lcom/bilibili/lib/bcanvas/j;->g(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 236
    .line 237
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->e:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->f:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v9, Lcom/bilibili/lib/fasthybrid/runtime/game/render/r;

    .line 242
    .line 243
    invoke-direct {v9, v5, v6, v8}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/r;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v9}, Lcom/bilibili/lib/bcanvas/j;->g(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v5, "\n                                                    new bl.__Module(\'"

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, "index.js\',\'"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, "\').load();\n                                                    "

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v3, "opendata init"

    .line 297
    .line 298
    invoke-virtual {v2, v1, v3, v7}, Lcom/bilibili/lib/bcanvas/j;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 303
    .line 304
    const-string v9, "RuntimeError_Resource"

    .line 305
    .line 306
    const-string v10, "File_NotExist"

    .line 307
    .line 308
    const-string v11, "open data domain: index.js not exists"

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0xc0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    invoke-static/range {v8 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "GameNativeRender"

    .line 342
    .line 343
    const-string v2, "No open data domain is used, maybe has a error config, I don\'t care."

    .line 344
    .line 345
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_2
    :goto_1
    return-void
.end method

.method private static final h(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Exception;

    .line 6
    .line 7
    :goto_0
    move-object v5, p3

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->m0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p3, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;

    .line 18
    .line 19
    const-string v3, "require exception: adapter.android.opendata.js"

    .line 20
    .line 21
    const-string v4, "adapter.android.opendata.js"

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static final i(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Exception;

    .line 6
    .line 7
    :goto_0
    move-object v5, p3

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->m0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p3, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;

    .line 18
    .line 19
    const-string v3, "require exception: shell.game.opendata.js"

    .line 20
    .line 21
    const-string v4, "_base/shell.game.opendata.js"

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->S(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->c:Z

    .line 32
    .line 33
    const-string v3, "_base/shell.game.js"

    .line 34
    .line 35
    const-string v4, "_base/adapter.android.js"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v8, Ljava/io/File;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->m0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string v3, "adapter.android.js is not exists"

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance v15, Ljava/io/File;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->m0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/Exception;

    .line 150
    .line 151
    const-string v3, "shell.game.js is not exists"

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 161
    .line 162
    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->d:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 163
    .line 164
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v13, 0x38

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v6 .. v14}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->T0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 176
    .line 177
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->d:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 178
    .line 179
    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/16 v11, 0x38

    .line 185
    .line 186
    move-object v6, v15

    .line 187
    invoke-static/range {v4 .. v12}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->T0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, "smallapp/base_game"

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v9, Ljava/io/File;

    .line 222
    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_3

    .line 259
    .line 260
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->m0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v10, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->e:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->f:Ljava/lang/String;

    .line 271
    .line 272
    const-string v5, "adapter.android.js is not exists"

    .line 273
    .line 274
    const-string v6, "_base/adapter.android.js"

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/16 v8, 0x10

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v2, v10

    .line 281
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v10}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 289
    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_4

    .line 326
    .line 327
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 328
    .line 329
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->m0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v10, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;

    .line 334
    .line 335
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->e:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->f:Ljava/lang/String;

    .line 338
    .line 339
    const-string v5, "shell.game.js is not exists"

    .line 340
    .line 341
    const-string v6, "_base/shell.game.js"

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/16 v8, 0x10

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    move-object v2, v10

    .line 348
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v10}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_4
    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 356
    .line 357
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->d:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 358
    .line 359
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->e:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v13, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->f:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static/range {v7 .. v13}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->x0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v11, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 370
    .line 371
    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->d:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 372
    .line 373
    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 374
    .line 375
    const/4 v15, 0x1

    .line 376
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->e:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->f:Ljava/lang/String;

    .line 379
    .line 380
    move-object v13, v4

    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    move-object/from16 v17, v5

    .line 384
    .line 385
    invoke-static/range {v11 .. v17}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->x0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_5

    .line 395
    .line 396
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v5, "\u5c0f\u6e38\u620f\u4ee3\u7801\u5305\u7c7b\u578b\u4e3a["

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 413
    .line 414
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v5, "]["

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->o()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const/16 v5, 0x5d

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v3, v4}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_5
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 448
    .line 449
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->d:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 450
    .line 451
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 452
    .line 453
    invoke-virtual {v3, v4, v2, v5}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->I0(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v4, "buffer-rendering"

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v3, v4, v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->g(Ljava/io/File;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lab1/a;->Companion:Lab1/a$a;

    .line 476
    .line 477
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getId()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v1, v2}, Lab1/a$a;->c(I)Lab1/a;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_6

    .line 492
    .line 493
    const-string v4, "packageLoadStart"

    .line 494
    .line 495
    const-wide/16 v5, 0x0

    .line 496
    .line 497
    const/4 v7, 0x2

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static/range {v3 .. v8}, Lab1/a;->e(Lab1/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_6
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 503
    .line 504
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v3, "\n                                            "

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->d:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->J()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-nez v3, :cond_7

    .line 525
    .line 526
    const-string v3, ""

    .line 527
    .line 528
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v3, "\n                                            var entryModule = new bl.__Module(\'game.js\');\n                                            entryModule.load();\n                                            "

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 545
    .line 546
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 547
    .line 548
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->d:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 549
    .line 550
    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->g:Lab1/b;

    .line 551
    .line 552
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->h:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 553
    .line 554
    new-instance v9, Lcom/bilibili/lib/fasthybrid/runtime/game/render/p;

    .line 555
    .line 556
    move-object v3, v9

    .line 557
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/p;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 558
    .line 559
    .line 560
    const-string v3, "smallapp init"

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3, v9}, Lcom/bilibili/lib/v8/V8Engine;->runScript(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_8
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 567
    .line 568
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->m0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Ljava/lang/Exception;

    .line 573
    .line 574
    const-string v3, "game base file dir not exists"

    .line 575
    .line 576
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->s0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GameNativeRender"

    .line 10
    .line 11
    const-string v1, "onFirstFrameRendered but renderLoaded = false"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->m0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lrx/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "EVENT_FIRST_FRAME_RENDERED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lab1/a;->Companion:Lab1/a$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lab1/a$a;->c(I)Lab1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 47
    .line 48
    const-string v3, "firstFramePresent"

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, v0

    .line 55
    invoke-static/range {v2 .. v7}, Lab1/a;->e(Lab1/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onFirstFrameRendered$1$1;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onFirstFrameRendered$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lab1/a;->f(Lsf3/a;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->z0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;J)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->d:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->v0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-string v6, "bcanvas"

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->w0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->h(Lcom/bilibili/lib/fasthybrid/report/GameReporter;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;JLjava/lang/String;ZZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->c(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-array v2, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "\'\""

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget v5, Lcom/bilibili/lib/fasthybrid/i;->K:I

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, "\"\'"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v4, 0x0

    .line 189
    aput-object v3, v2, v4

    .line 190
    .line 191
    const-string v3, "warn"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/b;->d([Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_0
    return-void
.end method
