.class final Lcom/bilibili/lib/mod/u0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bilibili/lib/mod/o;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/bilibili/lib/mod/x;

.field private d:Lcom/bilibili/lib/mod/q3;

.field private e:Lcom/bilibili/lib/mod/v0;

.field private f:Lcom/bilibili/lib/mod/q3;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lze1/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/mod/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/lib/mod/ModEnvHelper;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Z

.field private p:Lcom/bilibili/lib/mod/ModDegrade;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bilibili/lib/mod/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/mod/u0;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/mod/u0;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/mod/u0;->l:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/mod/u0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/bilibili/lib/mod/u0;->o:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 38
    .line 39
    new-instance p3, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p2, Landroidx/collection/a;

    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/collection/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p2, Landroidx/collection/a;

    .line 54
    .line 55
    invoke-direct {p2}, Landroidx/collection/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/bilibili/lib/mod/u0;->g:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p2, Landroidx/collection/a;

    .line 61
    .line 62
    invoke-direct {p2}, Landroidx/collection/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/bilibili/lib/mod/u0;->j:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/lib/mod/q3;

    .line 68
    .line 69
    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "ModDownloadFactory"

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p2, v1, p3, v0}, Lcom/bilibili/lib/mod/q3;-><init>(ILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/bilibili/lib/mod/u0;->d:Lcom/bilibili/lib/mod/q3;

    .line 81
    .line 82
    new-instance p3, Lcom/bilibili/lib/mod/v0;

    .line 83
    .line 84
    invoke-direct {p3, p2}, Lcom/bilibili/lib/mod/v0;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lcom/bilibili/lib/mod/u0;->e:Lcom/bilibili/lib/mod/v0;

    .line 88
    .line 89
    new-instance p2, Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/bilibili/lib/mod/ModEnvHelper;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 95
    .line 96
    new-instance p1, Lcom/bilibili/lib/mod/ModDegrade;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/bilibili/lib/mod/ModDegrade;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/lib/mod/u0;->p:Lcom/bilibili/lib/mod/ModDegrade;

    .line 102
    .line 103
    return-void
.end method

.method private A(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bundle_mod_pool"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bundle_mod_resource"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "ModDownloadManager"

    .line 23
    .line 24
    const-string v2, "local entry meet upgrade condition"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/lib/mod/u0;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private B(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string p1, "ModDownloadManager"

    .line 2
    .line 3
    const-string v0, "clean task finish"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 9
    .line 10
    const-class v0, Lcom/bilibili/lib/mod/n0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private C(Landroid/os/Message;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onNotifyRemoteConfigList"

    .line 4
    .line 5
    const-string v2, "ModDownloadManager"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/mod/CacheConfig;->values()[Lcom/bilibili/lib/mod/CacheConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "bundle_cache_config"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "bundle_is_data_cache_from"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "bundle_mod_pool"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    if-nez v15, :cond_0

    .line 49
    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v16, 0x0

    .line 54
    .line 55
    :goto_0
    if-nez v16, :cond_1

    .line 56
    .line 57
    sget v4, Lze1/f;->f:I

    .line 58
    .line 59
    :goto_1
    move/from16 v17, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget v4, Lze1/f;->e:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-eqz v16, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lcom/bilibili/lib/mod/u0;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-class v4, Lcom/bilibili/lib/mod/o0;

    .line 73
    .line 74
    invoke-static {v4, v15}, Lcom/bilibili/lib/mod/r3;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v4, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/bilibili/lib/mod/a;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "use cache mod:"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2, v5}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "updateRemote poolName :"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, ", taskKey = "

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, ", isSuccessState = "

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/a;->v()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v2, v5}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/a;->v()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_18

    .line 154
    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v5, v4, Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v5, :cond_18

    .line 162
    .line 163
    move-object v11, v4

    .line 164
    check-cast v11, Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lcom/bilibili/lib/mod/i;->e(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    if-eqz v16, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-static {v14}, Lcom/bilibili/lib/mod/ModStorageHandler;->d(Z)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v7, "availableBefore:"

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v2, v6}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    move-wide/from16 v18, v4

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    iget-object v4, v0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 212
    .line 213
    invoke-virtual {v4, v15}, Lcom/bilibili/lib/mod/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const-class v10, Lcom/bilibili/lib/mod/p0;

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    :try_start_0
    iget-object v6, v0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_6

    .line 242
    .line 243
    iget-object v6, v0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 244
    .line 245
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0;->e0()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v7, " isDebugLocalType, skip check"

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v2, v6}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catch_0
    nop

    .line 277
    :cond_6
    invoke-static {v10, v5}, Lcom/bilibili/lib/mod/r3;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_5

    .line 286
    .line 287
    iget-object v7, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_7

    .line 294
    .line 295
    iget-object v7, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lcom/bilibili/lib/mod/a;

    .line 302
    .line 303
    if-eqz v6, :cond_7

    .line 304
    .line 305
    invoke-virtual {v6, v13}, Lcom/bilibili/lib/mod/a;->E(I)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v8, "remote config cancel running task( state="

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/a;->h()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v6, " ): "

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v2, v6}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object v6, v0, Lcom/bilibili/lib/mod/u0;->k:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_a

    .line 347
    .line 348
    iget-object v6, v0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 349
    .line 350
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_8

    .line 355
    .line 356
    invoke-virtual {v6, v13}, Lcom/bilibili/lib/mod/x0;->k1(I)V

    .line 357
    .line 358
    .line 359
    :cond_8
    if-eqz v6, :cond_9

    .line 360
    .line 361
    iget-object v7, v0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 362
    .line 363
    invoke-virtual {v7, v6}, Lcom/bilibili/lib/mod/x;->c(Lcom/bilibili/lib/mod/x0;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_9

    .line 368
    .line 369
    new-instance v7, Lze1/f$b;

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-direct {v7, v8, v9}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lze1/f$b;->e()Lze1/f;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-instance v8, Lze1/d;

    .line 387
    .line 388
    const-string v9, "type_remove"

    .line 389
    .line 390
    invoke-direct {v8, v7, v9}, Lze1/d;-><init>(Lze1/f;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v7, v8}, Lcom/bilibili/lib/mod/ModResourceProvider;->notifyChanged(Landroid/content/Context;Lze1/d;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Lcom/bilibili/lib/mod/i2;->B(Lcom/bilibili/lib/mod/x0;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v7, "remote config delete abandon mod: "

    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v2, v5}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_9
    sget-object v6, Lcom/bilibili/lib/mod/CacheConfig;->FORECE_CACHE:Lcom/bilibili/lib/mod/CacheConfig;

    .line 424
    .line 425
    if-eq v1, v6, :cond_5

    .line 426
    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v7, "remote config not delete abandon mod for not exist: "

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v2, v5}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v7, "remote config still keep this remote config abandon mod: "

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v2, v5}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_b
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v20

    .line 479
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_12

    .line 484
    .line 485
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object v9, v4

    .line 490
    check-cast v9, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v10, v9}, Lcom/bilibili/lib/mod/r3;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    iget-object v4, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_11

    .line 503
    .line 504
    iget-object v4, v0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 505
    .line 506
    invoke-virtual {v4, v9}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object v6, v4

    .line 515
    check-cast v6, Lcom/bilibili/lib/mod/x0;

    .line 516
    .line 517
    const/4 v5, 0x2

    .line 518
    if-eqz v6, :cond_f

    .line 519
    .line 520
    invoke-direct {v0, v7, v6}, Lcom/bilibili/lib/mod/u0;->s(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_f

    .line 525
    .line 526
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    sget-object v14, Lcom/bilibili/lib/mod/CacheConfig;->FORECE_CACHE:Lcom/bilibili/lib/mod/CacheConfig;

    .line 535
    .line 536
    if-eq v1, v14, :cond_c

    .line 537
    .line 538
    const/4 v14, 0x1

    .line 539
    goto :goto_7

    .line 540
    :cond_c
    const/4 v14, 0x0

    .line 541
    :goto_7
    invoke-direct {v0, v4, v13, v14}, Lcom/bilibili/lib/mod/u0;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0;->y0()Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-nez v14, :cond_d

    .line 549
    .line 550
    iget-object v14, v0, Lcom/bilibili/lib/mod/u0;->l:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_e

    .line 557
    .line 558
    :cond_d
    const/4 v14, 0x0

    .line 559
    const/16 v21, 0x1

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_e
    new-array v4, v5, [Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    aput-object v9, v4, v14

    .line 566
    .line 567
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const/16 v21, 0x1

    .line 572
    .line 573
    aput-object v5, v4, v21

    .line 574
    .line 575
    const-string v5, "remote config: Mod %s-%s skip update. "

    .line 576
    .line 577
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v2, v4}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v24, v1

    .line 585
    .line 586
    move/from16 v26, v3

    .line 587
    .line 588
    move-object/from16 v31, v10

    .line 589
    .line 590
    move-object/from16 v23, v11

    .line 591
    .line 592
    move-object/from16 v32, v12

    .line 593
    .line 594
    move-object/from16 v27, v15

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :goto_8
    iget-object v5, v0, Lcom/bilibili/lib/mod/u0;->l:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v5, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v13}, Lcom/bilibili/lib/mod/i2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Lcom/bilibili/lib/mod/p0;

    .line 608
    .line 609
    iget-object v14, v0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 610
    .line 611
    move-object/from16 v23, v6

    .line 612
    .line 613
    iget-object v6, v0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 614
    .line 615
    move-object/from16 v24, v9

    .line 616
    .line 617
    iget-object v9, v0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 618
    .line 619
    move-object/from16 v25, v10

    .line 620
    .line 621
    iget-object v10, v0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 622
    .line 623
    move/from16 v26, v3

    .line 624
    .line 625
    iget-object v3, v0, Lcom/bilibili/lib/mod/u0;->p:Lcom/bilibili/lib/mod/ModDegrade;

    .line 626
    .line 627
    move-object/from16 v27, v15

    .line 628
    .line 629
    move-object v15, v4

    .line 630
    move-object v4, v5

    .line 631
    move-object/from16 v28, v2

    .line 632
    .line 633
    move-object v2, v5

    .line 634
    move-object v5, v14

    .line 635
    move-object/from16 v14, v23

    .line 636
    .line 637
    move-object/from16 v23, v7

    .line 638
    .line 639
    move-object v7, v8

    .line 640
    move-object/from16 v29, v15

    .line 641
    .line 642
    move-object v15, v8

    .line 643
    move-object v8, v9

    .line 644
    move-object/from16 v30, v24

    .line 645
    .line 646
    move-object v9, v10

    .line 647
    move-object/from16 v31, v25

    .line 648
    .line 649
    move-object/from16 v10, v23

    .line 650
    .line 651
    move-object/from16 v23, v11

    .line 652
    .line 653
    move-object v11, v14

    .line 654
    move-object/from16 v32, v12

    .line 655
    .line 656
    move-object v12, v1

    .line 657
    move-object/from16 v24, v1

    .line 658
    .line 659
    move-object v1, v13

    .line 660
    move/from16 v13, v17

    .line 661
    .line 662
    move-object/from16 v22, v1

    .line 663
    .line 664
    move-object v1, v14

    .line 665
    move-object v14, v3

    .line 666
    invoke-direct/range {v4 .. v14}, Lcom/bilibili/lib/mod/p0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/ModEnvHelper;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/CacheConfig;ILcom/bilibili/lib/mod/ModDegrade;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/mod/a;->C(Lcom/bilibili/lib/mod/x0;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 673
    .line 674
    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    iget-object v3, v0, Lcom/bilibili/lib/mod/u0;->g:Ljava/util/Map;

    .line 678
    .line 679
    new-instance v4, Lze1/f$b;

    .line 680
    .line 681
    move-object/from16 v6, v22

    .line 682
    .line 683
    move-object/from16 v5, v29

    .line 684
    .line 685
    invoke-direct {v4, v5, v6}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Lze1/f$b;->e()Lze1/f;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    iget-object v3, v0, Lcom/bilibili/lib/mod/u0;->e:Lcom/bilibili/lib/mod/v0;

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/mod/v0;->a(Lcom/bilibili/lib/mod/a;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v5, v6}, Lcom/bilibili/lib/mod/u0;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x3

    .line 704
    new-array v2, v2, [Ljava/lang/Object;

    .line 705
    .line 706
    move-object/from16 v4, v30

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    aput-object v4, v2, v3

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const/4 v5, 0x1

    .line 716
    aput-object v4, v2, v5

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->y()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/4 v5, 0x2

    .line 727
    aput-object v1, v2, v5

    .line 728
    .line 729
    const-string v1, "remote config: Mod %s-%s submit update, level is %d. "

    .line 730
    .line 731
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object/from16 v2, v28

    .line 736
    .line 737
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_f
    move-object/from16 v24, v1

    .line 742
    .line 743
    move/from16 v26, v3

    .line 744
    .line 745
    move-object v1, v6

    .line 746
    move-object v4, v9

    .line 747
    move-object/from16 v31, v10

    .line 748
    .line 749
    move-object/from16 v23, v11

    .line 750
    .line 751
    move-object/from16 v32, v12

    .line 752
    .line 753
    move-object/from16 v27, v15

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    new-array v5, v5, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object v4, v5, v3

    .line 759
    .line 760
    if-eqz v1, :cond_10

    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :goto_9
    const/4 v4, 0x1

    .line 767
    goto :goto_a

    .line 768
    :cond_10
    const-string v1, "-1"

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :goto_a
    aput-object v1, v5, v4

    .line 772
    .line 773
    const-string v1, "remote config: Mod %s-%s not need update. "

    .line 774
    .line 775
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_11
    move-object/from16 v24, v1

    .line 784
    .line 785
    move/from16 v26, v3

    .line 786
    .line 787
    move-object v4, v9

    .line 788
    move-object/from16 v31, v10

    .line 789
    .line 790
    move-object/from16 v23, v11

    .line 791
    .line 792
    move-object/from16 v32, v12

    .line 793
    .line 794
    move-object/from16 v27, v15

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v5, "remote config update task has existed: "

    .line 803
    .line 804
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :goto_b
    move-object/from16 v11, v23

    .line 818
    .line 819
    move-object/from16 v1, v24

    .line 820
    .line 821
    move/from16 v3, v26

    .line 822
    .line 823
    move-object/from16 v15, v27

    .line 824
    .line 825
    move-object/from16 v10, v31

    .line 826
    .line 827
    move-object/from16 v12, v32

    .line 828
    .line 829
    const/4 v13, 0x1

    .line 830
    const/4 v14, 0x0

    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :cond_12
    move-object/from16 v24, v1

    .line 834
    .line 835
    move/from16 v26, v3

    .line 836
    .line 837
    move-object/from16 v31, v10

    .line 838
    .line 839
    move-object/from16 v32, v12

    .line 840
    .line 841
    move-object/from16 v27, v15

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    if-eqz v16, :cond_17

    .line 845
    .line 846
    iget-object v1, v0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 847
    .line 848
    move-object/from16 v4, v27

    .line 849
    .line 850
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/mod/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/4 v14, 0x0

    .line 859
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_15

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/String;

    .line 870
    .line 871
    move-object/from16 v4, v31

    .line 872
    .line 873
    invoke-static {v4, v3}, Lcom/bilibili/lib/mod/r3;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    iget-object v6, v0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 878
    .line 879
    invoke-virtual {v6, v3}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    if-eqz v6, :cond_14

    .line 884
    .line 885
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/x0;->w0()Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-eqz v6, :cond_14

    .line 890
    .line 891
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->h()Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_14

    .line 896
    .line 897
    iget-object v6, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 898
    .line 899
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-nez v6, :cond_13

    .line 904
    .line 905
    iget-object v6, v0, Lcom/bilibili/lib/mod/u0;->g:Ljava/util/Map;

    .line 906
    .line 907
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_13

    .line 912
    .line 913
    invoke-direct {v0, v3}, Lcom/bilibili/lib/mod/u0;->l(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    move v14, v3

    .line 918
    goto :goto_d

    .line 919
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string v6, "entry is in update task don\'t check delete: "

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-static {v2, v5}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v5, v0, Lcom/bilibili/lib/mod/u0;->i:Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_14
    :goto_d
    move-object/from16 v31, v4

    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_15
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->h()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_17

    .line 952
    .line 953
    if-eqz v14, :cond_16

    .line 954
    .line 955
    const-string v1, "reportAfterDelete:"

    .line 956
    .line 957
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static/range {v18 .. v19}, Lcom/bilibili/lib/mod/ModStorageHandler;->e(J)V

    .line 961
    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_16
    const-string v1, "delete rezip not any file no report"

    .line 965
    .line 966
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_17
    :goto_e
    const-string v1, "remote config finish list"

    .line 970
    .line 971
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_18
    move-object/from16 v24, v1

    .line 976
    .line 977
    move/from16 v26, v3

    .line 978
    .line 979
    move-object/from16 v32, v12

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    const/4 v1, 0x0

    .line 983
    invoke-static {v1}, Lcom/bilibili/lib/mod/i;->e(Ljava/util/Collection;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Lcom/bilibili/lib/mod/u0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 987
    .line 988
    const/4 v4, 0x1

    .line 989
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 990
    .line 991
    .line 992
    const-string v1, "remote config update failed"

    .line 993
    .line 994
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :goto_f
    iget-object v1, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 998
    .line 999
    move-object/from16 v2, v32

    .line 1000
    .line 1001
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    sget-object v1, Lcom/bilibili/lib/mod/CacheConfig;->FORECE_CACHE:Lcom/bilibili/lib/mod/CacheConfig;

    .line 1005
    .line 1006
    move-object/from16 v2, v24

    .line 1007
    .line 1008
    if-eq v2, v1, :cond_19

    .line 1009
    .line 1010
    if-nez v26, :cond_19

    .line 1011
    .line 1012
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/mod/u0;->v()V

    .line 1013
    .line 1014
    .line 1015
    :cond_19
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    const-string v0, "ModDownloadManager"

    .line 2
    .line 3
    const-string v1, "try to schedule update check"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/u0;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/lib/mod/u0;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method private E(Landroid/os/Message;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bundle_is_data_cache_from"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/bilibili/lib/mod/CacheConfig;->values()[Lcom/bilibili/lib/mod/CacheConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "bundle_cache_config"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    const-string v2, "bundle_flag"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "bundle_error_code"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "bundle_downgrad"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "bundle_from_stagger"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "bundle_mod_pool"

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "bundle_mod_resource"

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v6, :cond_9

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-static {v6, v7}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-class v9, Lcom/bilibili/lib/mod/p0;

    .line 70
    .line 71
    invoke-static {v9, v8}, Lcom/bilibili/lib/mod/r3;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/bilibili/lib/mod/a;

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v6, v7}, Lcom/bilibili/lib/mod/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v6, v7}, Lcom/bilibili/lib/mod/u0;->q(Ljava/lang/String;Ljava/lang/String;)Lze1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v10}, Lcom/bilibili/lib/mod/a;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v12, 0x0

    .line 98
    const-string v13, "ModDownloadManager"

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Lcom/bilibili/lib/mod/x1;->c(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->j:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v6, v7, v12}, Lcom/bilibili/lib/mod/u0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, v6, v7, p1}, Lcom/bilibili/lib/mod/u0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "entry task to delete: "

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v13, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    invoke-static {v2}, Lcom/bilibili/lib/mod/x1;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-static {v2}, Lcom/bilibili/lib/mod/x1;->a(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-direct {p0, v11, v5}, Lcom/bilibili/lib/mod/u0;->K(Lze1/f;Z)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "entry task to restart: "

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v13, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    invoke-static {v2}, Lcom/bilibili/lib/mod/x1;->e(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-static {v2}, Lcom/bilibili/lib/mod/x1;->b(I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "entry task to stop: "

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v13, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->j:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance p1, Lze1/d;

    .line 219
    .line 220
    const-string v2, "type_success"

    .line 221
    .line 222
    invoke-direct {p1, v11, v2}, Lze1/d;-><init>(Lze1/f;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->notifyChanged(Landroid/content/Context;Lze1/d;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "entry task update resource success: "

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v13, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    const-string v2, ", code:"

    .line 252
    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    invoke-direct {p0, v11}, Lcom/bilibili/lib/mod/u0;->n(Lze1/f;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "entry task to downgrading download: "

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v13, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_6
    new-instance v4, Lze1/d;

    .line 286
    .line 287
    const-string v5, "type_fail"

    .line 288
    .line 289
    invoke-direct {v4, v11, v5}, Lze1/d;-><init>(Lze1/f;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput v3, v4, Lze1/d;->d:I

    .line 293
    .line 294
    const-string v5, "bundle_mod_version"

    .line 295
    .line 296
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lcom/bilibili/lib/mod/x0$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0$b;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, v4, Lze1/d;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 305
    .line 306
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {p1, v4}, Lcom/bilibili/lib/mod/ModResourceProvider;->notifyChanged(Landroid/content/Context;Lze1/d;)V

    .line 309
    .line 310
    .line 311
    const/16 p1, 0xd4

    .line 312
    .line 313
    if-eq v3, p1, :cond_7

    .line 314
    .line 315
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->l:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    invoke-virtual {p1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 324
    .line 325
    .line 326
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v4, "entry task finish update resource failed: "

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v13, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->g:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->i:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_8

    .line 369
    .line 370
    invoke-direct {p0, v8}, Lcom/bilibili/lib/mod/u0;->l(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->i:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v2, "clean and remove from delay check list: "

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v13, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :catch_0
    move-exception p1

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v3, "mDelayCheckCleanList remove error = "

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {v13, p1}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    :goto_1
    sget-object p1, Lcom/bilibili/lib/mod/CacheConfig;->FORECE_CACHE:Lcom/bilibili/lib/mod/CacheConfig;

    .line 425
    .line 426
    if-eq v1, p1, :cond_9

    .line 427
    .line 428
    if-nez v0, :cond_9

    .line 429
    .line 430
    invoke-direct {p0}, Lcom/bilibili/lib/mod/u0;->v()V

    .line 431
    .line 432
    .line 433
    :cond_9
    :goto_2
    return-void
.end method

.method private F(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bundle_mod_pool"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bundle_mod_resource"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "bundle_progress"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lze1/d;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/mod/u0;->q(Ljava/lang/String;Ljava/lang/String;)Lze1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "type_progress"

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lze1/d;-><init>(Lze1/f;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput p1, v2, Lze1/d;->e:F

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/bilibili/lib/mod/ModResourceProvider;->notifyChanged(Landroid/content/Context;Lze1/d;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "entry task update progress("

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "):"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "ModDownloadManager"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private G(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bundle_mod_pool"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bundle_mod_resource"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "entry task is verifying:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "ModDownloadManager"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Lze1/d;

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/mod/u0;->q(Ljava/lang/String;Ljava/lang/String;)Lze1/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "type_verifying"

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lze1/d;-><init>(Lze1/f;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/bilibili/lib/mod/ModResourceProvider;->notifyChanged(Landroid/content/Context;Lze1/d;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private H(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lze1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bundle_from_stagger"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lze1/f;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/mod/u0;->b(Lze1/f;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private I(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "ModDownloadManager"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "verify entry manifest success"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/lib/mod/x0;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, ",version="

    .line 49
    .line 50
    const-string v4, "verify illegal entry has been replace by new version or delete:"

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/mod/x0$b;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "verify entry illegal, prepare to re-download:"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v1, v5}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/mod/x0;->k1(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-virtual {v5, v0, v6}, Lcom/bilibili/lib/mod/x;->d(Lcom/bilibili/lib/mod/x0;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->j:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0}, Lcom/bilibili/commons/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/bilibili/lib/mod/x0;

    .line 116
    .line 117
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v2, v0}, Lcom/bilibili/lib/mod/u0;->q(Ljava/lang/String;Ljava/lang/String;)Lze1/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lze1/f;->h()Lze1/f$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v2, Lze1/f;->e:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lze1/f$b;->h(I)Lze1/f$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/u0;->e(Lze1/f;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", currentVer="

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/lib/mod/p3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/mod/p3;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/mod/p3;-><init>(Lcom/bilibili/lib/mod/ModEnvHelper;Lcom/bilibili/lib/mod/x;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/a;->B(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->d:Lcom/bilibili/lib/mod/q3;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private K(Lze1/f;Z)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/commons/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0x70

    .line 12
    .line 13
    iput p1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "bundle_from_stagger"

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic j(Lcom/bilibili/lib/mod/u0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/u0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/lib/mod/u0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "ModDownloadManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->w0()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/mod/ModEnvHelper;->J(Lcom/bilibili/lib/mod/x0;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v4, v1}, Lcom/bilibili/lib/mod/ModEnvHelper;->r(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3}, Lcom/bilibili/lib/mod/r3;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "entry is reZipEnable, delete preinstall file : "

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "entry is reZipEnable, preinstall file is invalid : "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "clean preinstall error = "

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    return v2
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, ", "

    .line 14
    .line 15
    const-string v4, "ModDownloadManager"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/mod/ModEnvHelper;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, v5}, Lcom/bilibili/lib/mod/r3;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/mod/ModEnvHelper;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, v5}, Lcom/bilibili/lib/mod/r3;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "just clean part mod files:"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_0
    const-string p3, "clean mod file but exclude preInstall file"

    .line 76
    .line 77
    invoke-static {v4, p3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/mod/ModEnvHelper;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lcom/bilibili/lib/mod/r3;->b(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    iget-object p3, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/mod/ModEnvHelper;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, v5}, Lcom/bilibili/lib/mod/r3;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_3
    iget-object p3, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 106
    .line 107
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/mod/ModEnvHelper;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3, v5}, Lcom/bilibili/lib/mod/r3;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string p3, "null"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lcom/bilibili/lib/mod/x0$b;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "clean all mod file:"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v4, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const-string p1, "type_delete_success"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const-string p1, "type_delete_failure"

    .line 165
    .line 166
    :goto_3
    return-object p1
.end method

.method private n(Lze1/f;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/commons/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0x78

    .line 12
    .line 13
    iput p1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private p(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ModDownloadManager"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 13
    .line 14
    sget-object v4, Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;->NONE:Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->G(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/mod/x0;->k1(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/mod/x;->c(Lcom/bilibili/lib/mod/x0;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "delete mod entry unexpectedly from mod cache accessor: "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Mod "

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " is illegal, download immediately"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    return-object v0
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)Lze1/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/mod/u0;->r(Ljava/lang/String;Ljava/lang/String;Z)Lze1/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Z)Lze1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/lib/mod/p0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/bilibili/lib/mod/r3;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lze1/f;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lze1/f$b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "make a update request manually:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "ModDownloadManager"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method private s(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Z
    .locals 3
    .param p2    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/x0$b;->a(Lcom/bilibili/lib/mod/x0$b;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/x0$b;->a(Lcom/bilibili/lib/mod/x0$b;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->B0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->v0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "local entry is need decrypt pwd => "

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "ModDownloadManager"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->i0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/mod/x0$b;->a(Lcom/bilibili/lib/mod/x0$b;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :cond_3
    :goto_0
    return v0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lze1/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lze1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "type_delete_failure"

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "ModDownloadManager"

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/16 p3, 0xf6

    .line 20
    .line 21
    iput p3, v0, Lze1/d;->d:I

    .line 22
    .line 23
    new-array p3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p3, v2

    .line 26
    .line 27
    aput-object p2, p3, v1

    .line 28
    .line 29
    const-string p1, "notifyDeleteMessage: delete mod %s/%s failure"

    .line 30
    .line 31
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v4, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array p3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, p3, v2

    .line 42
    .line 43
    aput-object p2, p3, v1

    .line 44
    .line 45
    const-string p1, "notifyDeleteMessage: delete mod %s/%s success"

    .line 46
    .line 47
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v4, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/ModResourceProvider;->notifyChanged(Landroid/content/Context;Lze1/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lze1/d;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/mod/u0;->r(Ljava/lang/String;Ljava/lang/String;Z)Lze1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "type_mod_meet_upgrade_condition"

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lze1/d;-><init>(Lze1/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/ModResourceProvider;->notifyChanged(Landroid/content/Context;Lze1/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->i()Laf1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laf1/y;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "ModDownloadManager"

    .line 16
    .line 17
    const-string v1, "disable schedule update check"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/u0;->o:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x7e

    .line 37
    .line 38
    iput v2, v1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-interface {v0}, Laf1/y;->k()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bilibili/lib/mod/u0;->o:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lze1/d;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/mod/u0;->q(Ljava/lang/String;Ljava/lang/String;)Lze1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "type_preparing"

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lze1/d;-><init>(Lze1/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/ModResourceProvider;->notifyChanged(Landroid/content/Context;Lze1/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private x(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lze1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lze1/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/u0;->c(Lze1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private y(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bundle_mod_pool"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bundle_mod_resource"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/mod/u0;->q(Ljava/lang/String;Ljava/lang/String;)Lze1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "bundle_flag"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/bilibili/lib/mod/x1;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "ModDownloadManager"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lze1/d;

    .line 45
    .line 46
    const-string v1, "type_success"

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lze1/d;-><init>(Lze1/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->notifyChanged(Landroid/content/Context;Lze1/d;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "local entry finish extract resource success: "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Lze1/d;

    .line 78
    .line 79
    const-string v4, "type_fail"

    .line 80
    .line 81
    invoke-direct {v1, v0, v4}, Lze1/d;-><init>(Lze1/f;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "bundle_error_code"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v1, Lze1/d;->d:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/bilibili/lib/mod/ModResourceProvider;->notifyChanged(Landroid/content/Context;Lze1/d;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "local entry finish extract resource fail: "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method private z(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bundle_list"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 19
    .line 20
    const-class v0, Lcom/bilibili/lib/mod/s0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "ModDownloadManager"

    .line 30
    .line 31
    const-string v0, "local entry extract task finish"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/u0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/u0$a;-><init>(Lcom/bilibili/lib/mod/u0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laf1/b0;->k(Laf1/b0$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lze1/f;Z)V
    .locals 20
    .param p1    # Lze1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lze1/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lze1/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/bilibili/lib/mod/p0;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/bilibili/lib/mod/r3;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v15, "ModDownloadManager"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v1, "invalid task class"

    .line 32
    .line 33
    invoke-static {v15, v1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "receive new update request:"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v15, v4}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/bilibili/lib/mod/u0;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v14, v4

    .line 64
    check-cast v14, Lze1/f;

    .line 65
    .line 66
    invoke-virtual {v1, v14}, Lze1/f;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_c

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/bilibili/lib/mod/u0;->p(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v2, Lcom/bilibili/lib/mod/x0;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lze1/a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual/range {p1 .. p1}, Lze1/a;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v2, v4, v5, v6}, Lcom/bilibili/lib/mod/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v13}, Lcom/bilibili/lib/mod/x0;->T0(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v12, Lcom/bilibili/lib/mod/p0;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 103
    .line 104
    iget-object v9, v0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 105
    .line 106
    sget-object v16, Lcom/bilibili/lib/mod/CacheConfig;->AUTO:Lcom/bilibili/lib/mod/CacheConfig;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lze1/f;->f()I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    iget-object v11, v0, Lcom/bilibili/lib/mod/u0;->p:Lcom/bilibili/lib/mod/ModDegrade;

    .line 113
    .line 114
    move-object v4, v12

    .line 115
    move-object v7, v3

    .line 116
    move-object/from16 v18, v11

    .line 117
    .line 118
    move-object v11, v2

    .line 119
    move-object/from16 v19, v2

    .line 120
    .line 121
    move-object v2, v12

    .line 122
    move-object/from16 v12, v16

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    move/from16 v13, v17

    .line 126
    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    move-object/from16 v14, v18

    .line 130
    .line 131
    invoke-direct/range {v4 .. v14}, Lcom/bilibili/lib/mod/p0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/ModEnvHelper;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/CacheConfig;ILcom/bilibili/lib/mod/ModDegrade;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/bilibili/lib/mod/a;

    .line 141
    .line 142
    const v5, 0x7fffffff

    .line 143
    .line 144
    .line 145
    if-eqz v16, :cond_2

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    :cond_2
    move-object/from16 v4, p1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/a;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "current task is deleting :"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "so cancel this task"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v15, v1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lze1/f;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Lze1/f;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v7, "current task is isImmediate:"

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v15, v6}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/mod/a;->B(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/a;->s()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/a;->g()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/a;->g()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ge v5, v6, :cond_6

    .line 235
    .line 236
    iget-object v5, v0, Lcom/bilibili/lib/mod/u0;->e:Lcom/bilibili/lib/mod/v0;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/mod/v0;->d(Lcom/bilibili/lib/mod/a;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/mod/a;->y(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/bilibili/lib/mod/u0;->g:Ljava/util/Map;

    .line 253
    .line 254
    move-object/from16 v4, p1

    .line 255
    .line 256
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/bilibili/lib/mod/u0;->e:Lcom/bilibili/lib/mod/v0;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/v0;->a(Lcom/bilibili/lib/mod/a;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v2, "current task is performing :"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, "state:"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/a;->h()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v15, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "current task has been finish or starting or the same priority at least:"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, ", state:"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/a;->h()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v15, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lze1/f;->g()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_7

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/mod/a;->B(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/mod/a;->y(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v6, "the new task set top priority:"

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v15, v5}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v13, 0x1

    .line 365
    goto :goto_1

    .line 366
    :cond_7
    const/4 v13, 0x0

    .line 367
    :goto_1
    iget-object v1, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/bilibili/lib/mod/u0;->g:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/bilibili/lib/mod/u0;->e:Lcom/bilibili/lib/mod/v0;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/v0;->a(Lcom/bilibili/lib/mod/a;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lze1/a;->c()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-direct {v0, v1, v4}, Lcom/bilibili/lib/mod/u0;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v4, "the new task is added to update:"

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v15, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    if-nez v13, :cond_9

    .line 414
    .line 415
    :cond_8
    :goto_2
    return-void

    .line 416
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v4, "current task prepare to sort tasks by priority:"

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v15, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v3, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_d

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/bilibili/lib/mod/a;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/a;->g()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/a;->g()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-ge v4, v5, :cond_a

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/a;->u()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_a

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/a;->s()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_a

    .line 487
    .line 488
    const/4 v1, 0x2

    .line 489
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/mod/a;->E(I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_b

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v4, "stop the lower priority task, the stopped "

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, " priority is: "

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/a;->g()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v15, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v2, "current task is the same as that in the queue :"

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v15, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_d
    :goto_4
    return-void
.end method

.method public c(Lze1/c;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receive new abandon request:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ModDownloadManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lze1/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lze1/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lcom/bilibili/lib/mod/p0;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/bilibili/lib/mod/r3;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string p1, "invalid task class"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v5, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/bilibili/lib/mod/a;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/bilibili/lib/mod/a;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "state:"

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v7, p0, Lcom/bilibili/lib/mod/u0;->e:Lcom/bilibili/lib/mod/v0;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lcom/bilibili/lib/mod/v0;->d(Lcom/bilibili/lib/mod/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/bilibili/lib/mod/u0;->g:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "current task has been removed from queue:"

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1, v5}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v5, v9}, Lcom/bilibili/lib/mod/a;->E(I)V

    .line 114
    .line 115
    .line 116
    const v7, 0x7fffffff

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/mod/a;->B(I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v9, "current task is performing :"

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/bilibili/lib/mod/a;->h()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v1, v5}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v5, v9}, Lcom/bilibili/lib/mod/a;->E(I)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v9, "current task is performing2 :"

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/bilibili/lib/mod/a;->h()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v1, v5}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    const/4 v5, 0x0

    .line 187
    :goto_1
    iget-object v7, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 188
    .line 189
    invoke-virtual {v7, v3}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/mod/x0;->k1(I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Lcom/bilibili/lib/mod/x;->c(Lcom/bilibili/lib/mod/x0;)Z

    .line 202
    .line 203
    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v8, "clean entry from mod cache accessor :"

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1}, Lze1/c;->e()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v3, "clean entry file directly :"

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0, v2, v6}, Lcom/bilibili/lib/mod/u0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, v0, v2, p1}, Lcom/bilibili/lib/mod/u0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    const-string p1, "type_delete_success"

    .line 265
    .line 266
    invoke-direct {p0, v0, v2, p1}, Lcom/bilibili/lib/mod/u0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "ignore delete disk cache :"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bilibili/lib/mod/o0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/r3;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "ModDownloadManager"

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "update all is in running task, ignore this update request: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/lib/mod/i;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "update all will be performed, ignore this update request: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Lcom/bilibili/lib/mod/o0;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v0, v2, v3, p1}, Lcom/bilibili/lib/mod/o0;-><init>(Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0;->d:Lcom/bilibili/lib/mod/q3;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "updateRemoteConfigList is processing "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v3, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public e(Lze1/f;)V
    .locals 1
    .param p1    # Lze1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/mod/u0;->b(Lze1/f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->l()Laf1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laf1/u;->isEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->f:Lcom/bilibili/lib/mod/q3;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/lib/mod/q3;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "ModVerifyFactory"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/mod/q3;-><init>(ILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/lib/mod/u0;->f:Lcom/bilibili/lib/mod/q3;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->f:Lcom/bilibili/lib/mod/q3;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/lib/mod/w;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/w;-><init>(Landroid/os/Handler;Lcom/bilibili/lib/mod/ModEnvHelper;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    const-class v0, Lcom/bilibili/lib/mod/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/mod/s0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/lib/mod/s0;-><init>(Landroid/content/Context;Lcom/bilibili/lib/mod/ModEnvHelper;Lcom/bilibili/lib/mod/x;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/a;->B(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->d:Lcom/bilibili/lib/mod/q3;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/u0;->D()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/u0;->x(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/u0;->I(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/u0;->A(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/u0;->z(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/u0;->y(Landroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/u0;->H(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/u0;->G(Landroid/os/Message;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/u0;->F(Landroid/os/Message;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/u0;->B(Landroid/os/Message;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/u0;->E(Landroid/os/Message;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/u0;->C(Landroid/os/Message;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 6

    .line 1
    const-class v0, Lcom/bilibili/lib/mod/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/mod/n0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->b:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/n0;-><init>(Landroid/os/Handler;Lcom/bilibili/lib/mod/ModEnvHelper;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/a;->B(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->d:Lcom/bilibili/lib/mod/q3;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/mod/u0;->J()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public init()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/d2;->c:Lcom/bilibili/lib/mod/d2$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/mod/d2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/mod/d2;-><init>(Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/ModEnvHelper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/d2$a;->b(Lcom/bilibili/lib/mod/d2;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/mod/ModSourceWrapper;->a:Lcom/bilibili/lib/mod/ModSourceWrapper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/lib/mod/v3;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 22
    .line 23
    new-instance v4, Lcom/bilibili/lib/mod/a2;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcom/bilibili/lib/mod/a2;-><init>(Lcom/bilibili/lib/mod/ModEnvHelper;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/mod/v3;-><init>(Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/a2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/mod/ModSourceWrapper;->d(Lcom/bilibili/lib/mod/x;Lf2/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->c:Lcom/bilibili/lib/mod/x;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/lib/mod/i2;->u(Lcom/bilibili/lib/mod/x;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ModDownloadManager"

    .line 42
    .line 43
    const-string v1, "init download manager"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method o(Landroid/os/Handler;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/lib/mod/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/a;->E(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->d:Lcom/bilibili/lib/mod/q3;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->e:Lcom/bilibili/lib/mod/v0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/v0;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0;->m:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModEnvHelper;->y()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/r3;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8b9

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    const-string p1, "ModDownloadManager"

    .line 60
    .line 61
    const-string v0, "mod call force stop"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-void
.end method
