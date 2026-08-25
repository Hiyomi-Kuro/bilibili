.class public final Lcom/bilibili/lib/stagger/internal/ReporterImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/internal/Reporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/stagger/internal/ReporterImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/ReporterImpl;",
        "Lcom/bilibili/lib/stagger/internal/Reporter;",
        "Lcom/bilibili/lib/stagger/internal/Reporter$a;",
        "result",
        "Lgf3/s;",
        "a",
        "",
        "key",
        "Lcom/bilibili/lib/stagger/KeyType;",
        "keyType",
        "",
        "hit",
        "j",
        "<init>",
        "()V",
        "staggermanager_release"
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
.method public a(Lcom/bilibili/lib/stagger/internal/Reporter$a;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/stagger/internal/g;->c(Lcom/bilibili/lib/stagger/internal/Reporter;Lcom/bilibili/lib/stagger/internal/Reporter$a;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "task_id"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "hash"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "path"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "tag"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->k()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "period"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "2"

    .line 72
    .line 73
    const-string v3, "1"

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v1

    .line 80
    :goto_0
    const-string v4, "success"

    .line 81
    .line 82
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->a()Lcom/bilibili/lib/stagger/CDNType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v4, Lcom/bilibili/lib/stagger/internal/ReporterImpl$a;->a:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v0, v4, v0

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v0, v3, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    move-object v1, v3

    .line 111
    :goto_1
    const-string v0, "cdn"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->b()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "code"

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    :cond_3
    const-string v1, "msg"

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->f()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v1, "inner_code"

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-string v1, "inner_msg"

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "length"

    .line 175
    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->l()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "download_time"

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "task_effect_time"

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/Reporter$a;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "task_expire_time"

    .line 214
    .line 215
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :try_start_0
    const-string v1, "public.stagger.result.tracker"

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    sget-object v4, Lcom/bilibili/lib/stagger/internal/ReporterImpl$reportResult$3;->INSTANCE:Lcom/bilibili/lib/stagger/internal/ReporterImpl$reportResult$3;

    .line 223
    .line 224
    const/16 v5, 0x8

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "Neurons/reportResult ex = "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/stagger/internal/ReporterImpl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :catch_0
    :goto_2
    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->e(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/stagger/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/c;->b(Lcom/bilibili/lib/stagger/internal/d;)Lcom/bilibili/lib/stagger/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/g;->a(Lcom/bilibili/lib/stagger/internal/Reporter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->d(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->f(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ljava/lang/String;Lcom/bilibili/lib/stagger/KeyType;Z)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/stagger/internal/g;->b(Lcom/bilibili/lib/stagger/internal/Reporter;Ljava/lang/String;Lcom/bilibili/lib/stagger/KeyType;Z)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "2"

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p1

    .line 23
    :goto_0
    const-string v1, "hit"

    .line 24
    .line 25
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p3, Lcom/bilibili/lib/stagger/internal/ReporterImpl$a;->b:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p2, p3, p2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eq p2, p3, :cond_2

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    move-object p1, v0

    .line 50
    :goto_1
    const-string p2, "keyType"

    .line 51
    .line 52
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    const-string v1, "public.stagger.hit.tracker"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    sget-object v4, Lcom/bilibili/lib/stagger/internal/ReporterImpl$reportHit$1;->INSTANCE:Lcom/bilibili/lib/stagger/internal/ReporterImpl$reportHit$1;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "Neurons/reportHit ex = "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/lib/stagger/internal/ReporterImpl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :catch_0
    :goto_2
    return-void
.end method
