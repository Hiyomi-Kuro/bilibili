.class Lcom/bilibili/lib/push/g1;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Lcom/bilibili/lib/push/y0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/bilibili/lib/push/v;Lcom/bilibili/lib/push/w0;)Lcom/bilibili/lib/push/w0;
    .locals 4
    .param p0    # Lcom/bilibili/lib/push/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/lib/push/w0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/push/v;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/push/g1;->d()Lcom/bilibili/lib/push/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/push/y0;->getDefaultType()Lcom/bilibili/lib/push/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/bilibili/lib/push/j0;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/push/j0;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k;->k()Lcom/bilibili/lib/push/r;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/push/r;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k;->i()Lcom/bilibili/lib/push/p;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/push/p;->a(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x6

    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k;->j()Lcom/bilibili/lib/push/q;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/push/q;->b(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x5

    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k;->l()Lcom/bilibili/lib/push/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/push/s;->a(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    if-ne v2, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k;->o()Lcom/bilibili/lib/push/t;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/push/t;->a(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x7

    .line 114
    if-ne v2, v3, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    if-ne v2, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k;->h()Lcom/bilibili/lib/push/o;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/o;->a(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/push/g1;->d()Lcom/bilibili/lib/push/y0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/bilibili/lib/push/y0;->getDefaultType()Lcom/bilibili/lib/push/w0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne v1, p1, :cond_8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    invoke-static {p0, v0}, Lcom/bilibili/lib/push/g1;->a(Lcom/bilibili/lib/push/v;Lcom/bilibili/lib/push/w0;)Lcom/bilibili/lib/push/w0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    :goto_0
    new-instance p0, Lcom/bilibili/lib/push/j0;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/lib/push/j0;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object p0
.end method

.method static b(Landroid/content/Context;Lcom/bilibili/lib/push/w0;Lcom/bilibili/lib/push/w0;Z)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/lib/push/w0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/push/w0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/push/b0;->c:Lcom/bilibili/lib/push/b0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string v1, "com.bilibili.lib.push.MiPushRegistry"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bilibili/lib/push/w0;->getPushComponents()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v3, v1}, Lcom/bilibili/lib/push/h1;->i(Landroid/content/Context;Z[Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    :cond_3
    const-string v1, "com.bilibili.lib.push.HuaweiNewPushRegistry"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/bilibili/lib/push/w0;->getPushComponents()[Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v3, v1}, Lcom/bilibili/lib/push/h1;->i(Landroid/content/Context;Z[Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    :cond_5
    const-string v1, "com.bilibili.lib.push.HonorPushRegistry"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/bilibili/lib/push/w0;->getPushComponents()[Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v3, v1}, Lcom/bilibili/lib/push/h1;->i(Landroid/content/Context;Z[Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x6

    .line 109
    if-eq v1, v2, :cond_8

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v2, :cond_7

    .line 118
    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    :cond_7
    const-string v1, "com.bilibili.lib.push.JPushRegistry"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/bilibili/lib/push/w0;->getPushComponents()[Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0, v3, v1}, Lcom/bilibili/lib/push/h1;->i(Landroid/content/Context;Z[Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x5

    .line 141
    if-eq v1, v2, :cond_a

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v2, :cond_9

    .line 150
    .line 151
    if-eqz p3, :cond_a

    .line 152
    .line 153
    :cond_9
    const-string v1, "com.bilibili.lib.push.OppoPushRegistry"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-interface {v1}, Lcom/bilibili/lib/push/w0;->getPushComponents()[Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p0, v3, v1}, Lcom/bilibili/lib/push/h1;->i(Landroid/content/Context;Z[Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    if-eq v1, v2, :cond_c

    .line 175
    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    invoke-interface {p2}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v2, :cond_b

    .line 183
    .line 184
    if-eqz p3, :cond_c

    .line 185
    .line 186
    :cond_b
    const-string v1, "com.bilibili.lib.push.VivoPushRegistry"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-interface {v1}, Lcom/bilibili/lib/push/w0;->getPushComponents()[Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p0, v3, v1}, Lcom/bilibili/lib/push/h1;->i(Landroid/content/Context;Z[Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/4 v1, 0x7

    .line 206
    if-eq p1, v1, :cond_e

    .line 207
    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    invoke-interface {p2}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ne p1, v1, :cond_d

    .line 215
    .line 216
    if-eqz p3, :cond_e

    .line 217
    .line 218
    :cond_d
    const-string p1, "com.bilibili.lib.push.FCMRegistry"

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->getPushComponents()[Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, v3, p1}, Lcom/bilibili/lib/push/h1;->i(Landroid/content/Context;Z[Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method private static c()Lcom/bilibili/lib/push/y0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/g1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/g1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static d()Lcom/bilibili/lib/push/y0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/g1;->a:Lcom/bilibili/lib/push/y0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/push/g1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/push/g1;->a:Lcom/bilibili/lib/push/y0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/push/k;->n()Lcom/bilibili/lib/push/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/push/g1;->c()Lcom/bilibili/lib/push/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    sput-object v1, Lcom/bilibili/lib/push/g1;->a:Lcom/bilibili/lib/push/y0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    monitor-exit v0

    .line 33
    goto :goto_3

    .line 34
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_2
    :goto_3
    sget-object v0, Lcom/bilibili/lib/push/g1;->a:Lcom/bilibili/lib/push/y0;

    .line 37
    .line 38
    return-object v0
.end method

.method static e(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "empty"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "honor"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "vivo"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "fcm"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "jiguang"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "oppo"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "huawei"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "xiaomi"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
