.class public Lt83/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile h:Lt83/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/oplus/synergy/engine/IRelayService;

.field private d:Lu83/b;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lv83/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lv83/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt83/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt83/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lt83/d$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lt83/d$c;-><init>(Lt83/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt83/d;->g:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lt83/d;)Lcom/oplus/synergy/engine/IRelayService;
    .locals 0

    .line 1
    iget-object p0, p0, Lt83/d;->c:Lcom/oplus/synergy/engine/IRelayService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lt83/d;Lcom/oplus/synergy/engine/IRelayService;)Lcom/oplus/synergy/engine/IRelayService;
    .locals 0

    .line 1
    iput-object p1, p0, Lt83/d;->c:Lcom/oplus/synergy/engine/IRelayService;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lt83/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt83/d;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lt83/d;)Lu83/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt83/d;->d:Lu83/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lt83/d;Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt83/d;->l(Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "Synergy_OCS_RelayProxy"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.oplus.linker"

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "heysynergy_op_merge"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "merge flag result -> "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "get package error"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private g(Ljava/lang/String;Lu83/a;Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "convertAndSaveCallback CallbackType: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Synergy_OCS_RelayProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;->receiveDataCallback:Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lt83/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lt83/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p3, Lt83/d$a;

    .line 42
    .line 43
    invoke-direct {p3, p0, p2}, Lt83/d$a;-><init>(Lt83/d;Lu83/a;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lv83/a;

    .line 47
    .line 48
    invoke-direct {p2}, Lv83/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lv83/a;->c(Lcom/oplus/synergy/engine/IReceivePayloadCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lv83/a;->d(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lt83/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;->sendDataCallback:Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;

    .line 65
    .line 66
    if-ne p3, v0, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Lt83/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    iget-object p3, p0, Lt83/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance p3, Lt83/d$b;

    .line 82
    .line 83
    invoke-direct {p3, p0, p2}, Lt83/d$b;-><init>(Lt83/d;Lu83/a;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lv83/b;

    .line 87
    .line 88
    invoke-direct {p2}, Lv83/b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lv83/b;->c(Lcom/oplus/synergy/engine/ISendDataCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lv83/b;->d(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lt83/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p3, "convertAndSaveCallback sendDataCallback name: "

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " mSendDataCallbacks: "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lt83/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lt83/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "sendRelayData key: "

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " status: "

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lt83/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    check-cast v0, Lv83/b;

    .line 182
    .line 183
    invoke-virtual {v0}, Lv83/b;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " callback: "

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lt83/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    check-cast p2, Lv83/b;

    .line 205
    .line 206
    invoke-virtual {p2}, Lv83/b;->a()Lcom/oplus/synergy/engine/ISendDataCallback;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    :goto_1
    return-void
.end method

.method public static h()Lt83/d;
    .locals 2

    .line 1
    const-string v0, "Synergy_OCS_RelayProxy"

    .line 2
    .line 3
    const-string v1, "getInstance"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt83/d;->h:Lt83/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lt83/d;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lt83/d;->h:Lt83/d;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lt83/d;

    .line 20
    .line 21
    invoke-direct {v1}, Lt83/d;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lt83/d;->h:Lt83/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lt83/d;->h:Lt83/d;

    .line 34
    .line 35
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt83/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "getPkgName callingUid: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " callingPkgName: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Synergy_OCS_RelayProxy"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private l(Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;)Z
    .locals 7

    .line 1
    const-string v0, "Synergy_OCS_RelayProxy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "registerCallback callbackType is null"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v2, Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;->receiveDataCallback:Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lt83/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lt83/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v4, Lv83/a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lv83/a;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "registerCallback   receiveData key: "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " status: "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    :try_start_0
    iget-object v2, p0, Lt83/d;->c:Lcom/oplus/synergy/engine/IRelayService;

    .line 89
    .line 90
    iget-object v4, p0, Lt83/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast v4, Lv83/a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lv83/a;->a()Lcom/oplus/synergy/engine/IReceivePayloadCallback;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Lcom/oplus/synergy/engine/IRelayService;->registerReceiveDataCallback(Lcom/oplus/synergy/engine/IReceivePayloadCallback;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lt83/a;->b()Lt83/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Lt83/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    check-cast v4, Lv83/a;

    .line 122
    .line 123
    invoke-virtual {v4}, Lv83/a;->a()Lcom/oplus/synergy/engine/IReceivePayloadCallback;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Lt83/a;->c(Lcom/oplus/synergy/engine/IReceivePayloadCallback;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lt83/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    check-cast v2, Lv83/a;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v2, v3}, Lv83/a;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move v1, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const-string p1, "registerCallback unsupported callback type"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :goto_2
    return v1
.end method


# virtual methods
.method public j(Landroid/content/Context;Lu83/b;Lu83/c;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initRelayAbility initializeStatusCallback: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " receiveDataCallback: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " context: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Synergy_OCS_RelayProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lt83/d;->a:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lt83/d;->d:Lu83/b;

    .line 54
    .line 55
    invoke-direct {p0}, Lt83/d;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "callingPkgName++: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " callingPid: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " curPid: "

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;->receiveDataCallback:Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;

    .line 104
    .line 105
    invoke-direct {p0, p1, p3, p2}, Lt83/d;->g(Ljava/lang/String;Lu83/a;Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lt83/d;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lt83/d;->f(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const-string p2, "has Bound"

    .line 115
    .line 116
    const-string p3, "com.oplus.synergy.ocs.bind"

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iget-boolean p1, p0, Lt83/d;->b:Z

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string p2, "com.oplus.synergy"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "initRelayAbility()  action :"

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lt83/d;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object p3, p0, Lt83/d;->g:Landroid/content/ServiceConnection;

    .line 165
    .line 166
    invoke-virtual {p2, p1, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lt83/d;->d:Lu83/b;

    .line 171
    .line 172
    invoke-interface {p1}, Lu83/b;->b()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const-string p1, "initRelayAbility: merger version"

    .line 180
    .line 181
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, Lt83/d;->b:Z

    .line 185
    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    new-instance p1, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string p2, "com.oplus.linker"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lt83/d;->a:Landroid/content/Context;

    .line 202
    .line 203
    iget-object p3, p0, Lt83/d;->g:Landroid/content/ServiceConnection;

    .line 204
    .line 205
    invoke-virtual {p2, p1, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    iget-object p1, p0, Lt83/d;->d:Lu83/b;

    .line 210
    .line 211
    invoke-interface {p1}, Lu83/b;->b()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :goto_0
    return v0

    .line 218
    :cond_4
    :goto_1
    const-string p1, "initRelayAbility  some params is null"

    .line 219
    .line 220
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    return p1
.end method

.method public k()Z
    .locals 3

    .line 1
    const-string v0, "isRelayEnabled"

    .line 2
    .line 3
    const-string v1, "Synergy_OCS_RelayProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt83/d;->c:Lcom/oplus/synergy/engine/IRelayService;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/synergy/engine/IRelayService;->checkChannelStatus()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public m(ILjava/lang/String;Lu83/d;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lt83/d;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "sendRelayData callingPid: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " callingPkgName:"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " channelType: "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Synergy_OCS_RelayProxy"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lt83/d;->c:Lcom/oplus/synergy/engine/IRelayService;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/16 p1, -0x3e9

    .line 52
    .line 53
    invoke-interface {p3, p1}, Lu83/d;->onSendRelayDataFailed(I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "Engine binder is empty"

    .line 57
    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lt83/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;->sendDataCallback:Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;

    .line 71
    .line 72
    invoke-direct {p0, v1, p3, v0}, Lt83/d;->g(Ljava/lang/String;Lu83/a;Lcom/oplus/ocs/relaykit/sdk/bean/CallbackType;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lt83/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    check-cast v0, Lv83/b;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2}, Lv83/b;->d(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lt83/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lv83/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lv83/b;->a()Lcom/oplus/synergy/engine/ISendDataCallback;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lt83/d;->c:Lcom/oplus/synergy/engine/IRelayService;

    .line 106
    .line 107
    invoke-interface {v1, p1, v0, p2}, Lcom/oplus/synergy/engine/IRelayService;->sendRelayData(ILcom/oplus/synergy/engine/ISendDataCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const/16 p2, -0x3ea

    .line 113
    .line 114
    invoke-interface {p3, p2}, Lu83/d;->onSendRelayDataFailed(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "triggerRelay pkgName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " action: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Synergy_OCS_RelayProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt83/d;->c:Lcom/oplus/synergy/engine/IRelayService;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p1, "trigger relay, ability not ready."

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lt83/d;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lt83/d;->c:Lcom/oplus/synergy/engine/IRelayService;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/oplus/synergy/engine/IRelayService;->triggerRelay(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "trigger relay: application relay switch may closed."

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
