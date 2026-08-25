.class public Lht/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lht/a;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;


# instance fields
.field private a:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lht/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lht/a;
    .locals 2

    .line 1
    sget-object v0, Lht/a;->b:Lht/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lht/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lht/a;->b:Lht/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lht/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lht/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lht/a;->b:Lht/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lht/a;->b:Lht/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "mid"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lht/a;->a:Lht/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lht/a;->c:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "buvid"

    .line 18
    .line 19
    invoke-interface {v0}, Lht/c;->getBuvid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v2, Lht/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lht/a;->a:Lht/c;

    .line 37
    .line 38
    invoke-interface {v2}, Lht/c;->getBuvid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lht/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    const-string v3, "buvid2"

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p0, Lht/a;->a:Lht/c;

    .line 53
    .line 54
    invoke-interface {v2}, Lht/c;->getChannel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "chid"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v2, p0, Lht/a;->a:Lht/c;

    .line 66
    .line 67
    invoke-interface {v2}, Lht/c;->getUid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, p0, Lht/a;->a:Lht/c;

    .line 77
    .line 78
    invoke-interface {v2}, Lht/c;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "deviceid"

    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v2, p0, Lht/a;->a:Lht/c;

    .line 90
    .line 91
    invoke-interface {v2}, Lht/c;->c()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "net"

    .line 100
    .line 101
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v2, p0, Lht/a;->a:Lht/c;

    .line 107
    .line 108
    invoke-interface {v2}, Lht/c;->getPid()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "pid"

    .line 113
    .line 114
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v2, p0, Lht/a;->a:Lht/c;

    .line 120
    .line 121
    invoke-interface {v2}, Lht/c;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "proid"

    .line 126
    .line 127
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v2, p0, Lht/a;->a:Lht/c;

    .line 133
    .line 134
    invoke-interface {v2}, Lht/c;->getOid()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "oid"

    .line 139
    .line 140
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v2, p0, Lht/a;->a:Lht/c;

    .line 146
    .line 147
    invoke-interface {v2}, Lht/c;->getVersion()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "version"

    .line 152
    .line 153
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v2, p0, Lht/a;->a:Lht/c;

    .line 159
    .line 160
    invoke-interface {v2}, Lht/c;->getFts()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "fts"

    .line 165
    .line 166
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_1
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_2
    sget-object v0, Lht/a;->c:Ljava/util/Map;

    .line 199
    .line 200
    return-object v0
.end method

.method public c(Lht/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht/a;->a:Lht/c;

    .line 2
    .line 3
    return-void
.end method
