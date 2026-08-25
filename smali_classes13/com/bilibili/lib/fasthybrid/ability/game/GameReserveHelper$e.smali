.class public final Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->k(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e",
        "Lcom/bilibili/biligame/g$a;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "a",
        "",
        "p0",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "gameBaseId"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_0
    const-string v5, "gameName"

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v1

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v6, "state"

    .line 37
    .line 38
    const-string v7, "get download info:OK"

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$b;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-direct {v1, v3, v4, v8}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->e(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->c:Lsf3/l;

    .line 64
    .line 65
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 66
    .line 67
    new-instance v9, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v3, v5, v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 88
    .line 89
    const-string v9, "Game_DownLoad"

    .line 90
    .line 91
    const-string v10, "Error"

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "\u6e38\u620f\u4e2d\u5fc3baseid\u662fnull\uff0cstate\uff1aNO_DOWNLOAD_GAME\uff0cgameName\uff1a"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x0

    .line 111
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const-string v1, "smallapp"

    .line 126
    .line 127
    :cond_2
    move-object v14, v1

    .line 128
    const/4 v15, 0x0

    .line 129
    const-string v1, "errCode"

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/16 v17, 0x40

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    invoke-static/range {v8 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_4

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x5f

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 180
    .line 181
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->g(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v9, 0x3

    .line 186
    invoke-interface {v8, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$b;

    .line 191
    .line 192
    invoke-direct {v8, v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->e(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->c:Lsf3/l;

    .line 211
    .line 212
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 213
    .line 214
    new-instance v9, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v8, v1, v2, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v8}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->e(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->c:Lsf3/l;

    .line 250
    .line 251
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 252
    .line 253
    const/16 v3, -0x3f1

    .line 254
    .line 255
    const-string v4, "get game download info failed"

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->e(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;->c:Lsf3/l;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 19
    .line 20
    const/16 v1, -0x3f1

    .line 21
    .line 22
    const-string v2, "get game download info failed"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
