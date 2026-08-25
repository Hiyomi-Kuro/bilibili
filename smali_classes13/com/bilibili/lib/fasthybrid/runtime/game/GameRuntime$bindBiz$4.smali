.class public final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00020\u0001J.\u0010\t\u001a\u00020\u00082$\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4",
        "Lrx/Subscriber;",
        "Lkotlin/Triple;",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "",
        "",
        "t",
        "Lgf3/s;",
        "a",
        "onCompleted",
        "",
        "e",
        "onError",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/JumpParam;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Triple;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 32
    .line 33
    sget-object v4, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v3, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->p(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g0()Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 59
    .line 60
    new-instance v15, Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildTypeString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v12, ""

    .line 75
    .line 76
    const-string v13, ""

    .line 77
    .line 78
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_0
    move-object v14, v3

    .line 93
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;

    .line 94
    .line 95
    iget-object v8, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G()Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v3, v4, v6, v5, v8}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->n0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->L()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->P()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    move-object v8, v15

    .line 129
    move-object v4, v15

    .line 130
    move-object v15, v3

    .line 131
    invoke-direct/range {v8 .. v19}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/ReferrerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    instance-of v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 138
    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 152
    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBackupUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-lez v3, :cond_1

    .line 166
    .line 167
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 178
    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBackupType()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x1

    .line 186
    if-ne v3, v4, :cond_1

    .line 187
    .line 188
    const-string v0, "found h5 game url"

    .line 189
    .line 190
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BackupException;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BackupException;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->RunPack:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 199
    .line 200
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->onError(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    sget-object v3, Lab1/a;->Companion:Lab1/a$a;

    .line 211
    .line 212
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3, v4}, Lab1/a$a;->c(I)Lab1/a;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    const-string v4, "nativeRenderHit"

    .line 225
    .line 226
    instance-of v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Lab1/a;->b(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 232
    .line 233
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4$onNext$1;

    .line 240
    .line 241
    iget-object v6, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 242
    .line 243
    invoke-direct {v5, v6}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4$onNext$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/b;->a(Lsf3/l;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;->f(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_0
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->RunPack:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 255
    .line 256
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->onError(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 264
    .line 265
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->N0(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, p1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->N0(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->s(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$bindBiz$4;->a(Lkotlin/Triple;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
