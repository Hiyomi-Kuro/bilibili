.class public final Lwa0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0013j\u0008\u0012\u0004\u0012\u00020\r`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lwa0/a;",
        "",
        "",
        "eventKey",
        "eventTraceId",
        "nodeType",
        "Lwa0/b;",
        "c",
        "",
        "isForce",
        "Lgf3/s;",
        "a",
        "",
        "Lwa0/d;",
        "b",
        "",
        "Lwa0/e;",
        "Ljava/util/List;",
        "staticTraceTrees",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "autoContextList",
        "<init>",
        "(Ljava/util/List;)V",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwa0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa0/a;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwa0/a;->b()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lwa0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lwa0/d;

    .line 24
    .line 25
    invoke-virtual {v5}, Lwa0/d;->c()Lwa0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lwa0/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "end"

    .line 34
    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Lwa0/d;->b()Lwa0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lwa0/c;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v5}, Lwa0/d;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sub-long v9, v0, v9

    .line 63
    .line 64
    const-wide/32 v11, 0xea60

    .line 65
    .line 66
    .line 67
    cmp-long v6, v9, v11

    .line 68
    .line 69
    if-lez v6, :cond_0

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    new-array v3, v8, [Lwa0/d;

    .line 74
    .line 75
    aput-object v5, v3, v7

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/collections/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    if-nez v4, :cond_3

    .line 86
    .line 87
    new-array v4, v8, [Lwa0/d;

    .line 88
    .line 89
    aput-object v5, v4, v7

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/collections/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 101
    .line 102
    new-array v3, v8, [Lwa0/d;

    .line 103
    .line 104
    aput-object v5, v3, v7

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/collections/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    check-cast v3, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return-object v4
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwa0/b;
    .locals 6

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lwa0/a;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lwa0/e;

    .line 32
    .line 33
    invoke-virtual {v4}, Lwa0/e;->a()Lwa0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lwa0/c;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_1
    check-cast v2, Lwa0/e;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance p1, Lwa0/b;

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f:Lcom/bilibili/bililive/realtime/common/RealTimeReporter$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, Lwa0/e;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1, p3}, Lwa0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Lwa0/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Lwa0/e;->a()Lwa0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p1, v1}, Lwa0/d;-><init>(Lwa0/b;Lwa0/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_2

    .line 86
    .line 87
    const-string p2, "Start\u8282\u70b9\u4e0d\u8be5\u7531\u4e0a\u5c42\u4f20\u5165TraceId"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lwa0/b;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Lwa0/b;

    .line 94
    .line 95
    sget-object p2, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f:Lcom/bilibili/bililive/realtime/common/RealTimeReporter$a;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter$a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2, v1, p3}, Lwa0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "Start\u8282\u70b9\u672a\u5728\u9759\u6001\u6811\u4e2d\u627e\u5230\u5bf9\u5e94\u7684\u5173\u952e\u94fe\u8def"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lwa0/b;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_d

    .line 115
    .line 116
    iget-object p2, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/lit8 p2, p2, -0x1

    .line 123
    .line 124
    if-ltz p2, :cond_9

    .line 125
    .line 126
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 127
    .line 128
    iget-object v3, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lwa0/d;

    .line 135
    .line 136
    invoke-virtual {v3}, Lwa0/d;->b()Lwa0/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lwa0/c;->c()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v5, v4

    .line 161
    check-cast v5, Lwa0/c;

    .line 162
    .line 163
    invoke-virtual {v5}, Lwa0/c;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v4, v2

    .line 175
    :goto_1
    check-cast v4, Lwa0/c;

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lwa0/d;

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Lwa0/d;->d(Lwa0/c;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lwa0/d;

    .line 197
    .line 198
    invoke-virtual {p1}, Lwa0/d;->c()Lwa0/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p3}, Lwa0/b;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_7
    if-gez v0, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move p2, v0

    .line 210
    goto :goto_0

    .line 211
    :cond_9
    :goto_2
    iget-object p2, p0, Lwa0/a;->a:Ljava/util/List;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Lwa0/e;

    .line 231
    .line 232
    invoke-virtual {v3}, Lwa0/e;->a()Lwa0/c;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lwa0/c;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    :cond_b
    check-cast v2, Lwa0/e;

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    new-instance p1, Lwa0/b;

    .line 252
    .line 253
    sget-object p2, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f:Lcom/bilibili/bililive/realtime/common/RealTimeReporter$a;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter$a;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v2}, Lwa0/e;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, p2, v0, p3}, Lwa0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance p3, Lwa0/d;

    .line 269
    .line 270
    invoke-virtual {v2}, Lwa0/e;->a()Lwa0/c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p3, p1, v0}, Lwa0/d;-><init>(Lwa0/b;Lwa0/c;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_c
    new-instance p1, Lwa0/b;

    .line 282
    .line 283
    sget-object p2, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f:Lcom/bilibili/bililive/realtime/common/RealTimeReporter$a;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter$a;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2, v1, p3}, Lwa0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p2, "\u4e0a\u5c42\u4f20\u5165\u7684EventKey\u65e2\u4e0d\u662fFirst\u8282\u70b9\uff0c\u53c8\u6ca1\u6709\u5728\u94fe\u8def\u7f13\u5b58\u4e2d\u6709\u5408\u9002\u7684\u4e0a\u4e0b\u6587"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lwa0/b;->f(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_d
    iget-object v0, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v4, v3

    .line 315
    check-cast v4, Lwa0/d;

    .line 316
    .line 317
    invoke-virtual {v4}, Lwa0/d;->c()Lwa0/b;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lwa0/b;->c()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_f
    move-object v3, v2

    .line 333
    :goto_3
    check-cast v3, Lwa0/d;

    .line 334
    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    invoke-virtual {v3}, Lwa0/d;->b()Lwa0/c;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Lwa0/c;->c()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v1, v0

    .line 362
    check-cast v1, Lwa0/c;

    .line 363
    .line 364
    invoke-virtual {v1}, Lwa0/c;->d()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    :cond_11
    check-cast v2, Lwa0/c;

    .line 376
    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Lwa0/d;->d(Lwa0/c;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lwa0/d;->c()Lwa0/b;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, p3}, Lwa0/b;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lwa0/d;->c()Lwa0/b;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :cond_12
    invoke-virtual {v3}, Lwa0/d;->c()Lwa0/b;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string p2, "\u4e0a\u5c42\u4f20\u5165\u4e86TraceId\u4e14\u7f13\u5b58\u4e2d\u5b58\u5728\uff0c\u4f46\u9759\u6001\u6811\u4e2d\u627e\u4e0d\u5230\u9700\u8981\u79fb\u52a8\u5230\u7684\u8282\u70b9"

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lwa0/b;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_13
    iget-object v0, p0, Lwa0/a;->a:Ljava/util/List;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_15

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v4, v3

    .line 423
    check-cast v4, Lwa0/e;

    .line 424
    .line 425
    invoke-virtual {v4}, Lwa0/e;->a()Lwa0/c;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Lwa0/c;->d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_14

    .line 438
    .line 439
    move-object v2, v3

    .line 440
    :cond_15
    check-cast v2, Lwa0/e;

    .line 441
    .line 442
    if-eqz v2, :cond_16

    .line 443
    .line 444
    new-instance p1, Lwa0/b;

    .line 445
    .line 446
    invoke-virtual {v2}, Lwa0/e;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p1, p2, v0, p3}, Lwa0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lwa0/a;->b:Ljava/util/ArrayList;

    .line 454
    .line 455
    new-instance p3, Lwa0/d;

    .line 456
    .line 457
    invoke-virtual {v2}, Lwa0/e;->a()Lwa0/c;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {p3, p1, v0}, Lwa0/d;-><init>(Lwa0/b;Lwa0/c;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :cond_16
    new-instance p1, Lwa0/b;

    .line 469
    .line 470
    invoke-direct {p1, p2, v1, p3}, Lwa0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string p2, "\u4e0a\u5c42\u4f20\u5165\u7684TraceId\u65e2\u4e0d\u5728\u94fe\u8def\u7f13\u5b58\u4e2d\uff0c\u53c8\u4e0d\u662fFirst\u8282\u70b9"

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Lwa0/b;->f(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object p1
.end method
