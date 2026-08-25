.class public final Lg81/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J&\u0010\u000f\u001a\u00020\u000e*\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010\u0014\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lg81/h;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/internal/routes/e;",
        "Lcom/bilibili/lib/blrouter/internal/routes/c;",
        "routes",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "priorResponse",
        "d",
        "Lcom/bilibili/lib/blrouter/RequestMode;",
        "",
        "obj",
        "response",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/blrouter/internal/incubating/f;",
        "_route",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "c",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "a",
        "Lcom/bilibili/lib/blrouter/internal/routes/c;",
        "originalRoutes",
        "",
        "I",
        "followUpCount",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/routes/c;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blrouter/internal/routes/c;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/routes/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg81/h;->a:Lcom/bilibili/lib/blrouter/internal/routes/c;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/bilibili/lib/blrouter/RequestMode;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/w;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RequestMode;->getTargetClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, " is success, expect "

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RequestMode;->getTargetClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " but is "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", please check post-match global interceptors and "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p4}, Lcom/bilibili/lib/blrouter/w;->a()[Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x2e

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method private final c(Lcom/bilibili/lib/blrouter/internal/routes/e;Lcom/bilibili/lib/blrouter/internal/incubating/f;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/internal/incubating/f;->e()Lcom/bilibili/lib/blrouter/internal/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;

    .line 12
    .line 13
    const-string v8, "Too many follow-up requests: "

    .line 14
    .line 15
    const/16 v7, 0x14

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->f()Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lcom/bilibili/lib/blrouter/internal/incubating/g;->d(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    new-instance v5, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    sget-object v12, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->FOUND_STUB:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Stub module: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0xf8

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-object v11, v5

    .line 75
    move-object/from16 v13, p3

    .line 76
    .line 77
    invoke-direct/range {v11 .. v21}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getConfig()Lcom/bilibili/lib/blrouter/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/f;->n()Lcom/bilibili/lib/blrouter/p;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;->l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;->k()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v4, p2

    .line 97
    .line 98
    invoke-interface {v2, v3, v1, v4, v9}, Lcom/bilibili/lib/blrouter/p;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/w;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget v2, v0, Lg81/h;->b:I

    .line 105
    .line 106
    add-int/2addr v2, v6

    .line 107
    iput v2, v0, Lg81/h;->b:I

    .line 108
    .line 109
    if-le v2, v7, :cond_0

    .line 110
    .line 111
    new-instance v12, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v3, v0, Lg81/h;->b:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v11, 0xd8

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v1, v12

    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    move-object v14, v5

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v7

    .line 145
    move-object v7, v14

    .line 146
    move v9, v10

    .line 147
    move v10, v11

    .line 148
    move-object v11, v13

    .line 149
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v12

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move-object v14, v5

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->g()Lcom/bilibili/lib/blrouter/internal/routes/d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v9}, Lg81/i;->a(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v2, v1}, Lcom/bilibili/lib/blrouter/internal/routes/d;->a(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/routes/c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v10, v1, v14}, Lg81/h;->d(Lcom/bilibili/lib/blrouter/internal/routes/e;Lcom/bilibili/lib/blrouter/internal/routes/c;Lcom/bilibili/lib/blrouter/RouteResponse;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v5, v1

    .line 172
    :goto_0
    if-eqz v5, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v14, v5

    .line 176
    :cond_2
    move-object v5, v14

    .line 177
    :goto_1
    return-object v5

    .line 178
    :cond_3
    move-object/from16 v4, p2

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->g()Lcom/bilibili/lib/blrouter/internal/routes/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/internal/incubating/f;->i()Lcom/bilibili/lib/blrouter/t;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2, v9, v3}, Lcom/bilibili/lib/blrouter/internal/incubating/h;->d(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/t;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    new-instance v12, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 199
    .line 200
    sget-object v2, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "First query result is StubModule "

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;->l()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", second is failed"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v11, 0xf8

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move-object v1, v12

    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    move v9, v10

    .line 240
    move v10, v11

    .line 241
    move-object v11, v13

    .line 242
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 243
    .line 244
    .line 245
    return-object v12

    .line 246
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/bilibili/lib/blrouter/internal/incubating/f;

    .line 251
    .line 252
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/internal/incubating/f;->e()Lcom/bilibili/lib/blrouter/internal/i;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    instance-of v3, v3, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/internal/incubating/f;->e()Lcom/bilibili/lib/blrouter/internal/i;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;

    .line 265
    .line 266
    new-instance v12, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 267
    .line 268
    sget-object v3, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;->l()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;->l()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "StubModule \'"

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;->l()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, "\' installed but no actual route found"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_2
    move-object v4, v1

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v5, "First query result is StubModule \'"

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;->l()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, "\', second is StubModule \'"

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/routes/StubRoutesImpl;->l()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x27

    .line 342
    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_2

    .line 351
    :goto_3
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/16 v11, 0xf8

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    move-object v1, v12

    .line 360
    move-object v2, v3

    .line 361
    move-object/from16 v3, p3

    .line 362
    .line 363
    move v9, v10

    .line 364
    move v10, v11

    .line 365
    move-object v11, v13

    .line 366
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 367
    .line 368
    .line 369
    return-object v12

    .line 370
    :cond_6
    move-object v11, v2

    .line 371
    goto :goto_4

    .line 372
    :cond_7
    move-object/from16 v4, p2

    .line 373
    .line 374
    move-object v11, v4

    .line 375
    :goto_4
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/16 v13, 0x2e

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v2, p3

    .line 385
    .line 386
    const/4 v15, 0x1

    .line 387
    move-object v6, v11

    .line 388
    move-object v7, v12

    .line 389
    move-object v12, v8

    .line 390
    move v8, v13

    .line 391
    move-object v13, v9

    .line 392
    move-object v9, v14

    .line 393
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/blrouter/internal/incubating/b$a;->a(Lcom/bilibili/lib/blrouter/internal/incubating/b;Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;Lcom/bilibili/lib/blrouter/internal/incubating/f;Lcom/bilibili/lib/blrouter/internal/incubating/e;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v3, Lg81/h$a;->a:[I

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    aget v2, v3, v2

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    if-eq v2, v15, :cond_9

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    if-eq v2, v4, :cond_8

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getConfig()Lcom/bilibili/lib/blrouter/f;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/f;->k()Lcom/bilibili/lib/blrouter/u;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2, v11, v1}, Lcom/bilibili/lib/blrouter/u;->a(Lcom/bilibili/lib/blrouter/w;Lcom/bilibili/lib/blrouter/RouteResponse;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    invoke-static {v2, v13}, Lg81/i;->a(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_5

    .line 435
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteResponse;->g()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-nez v2, :cond_a

    .line 440
    .line 441
    sget-object v23, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const-string v25, "Redirect but no redirect request found."

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0xfa

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    move-object/from16 v22, v1

    .line 462
    .line 463
    invoke-static/range {v22 .. v32}, Lcom/bilibili/lib/blrouter/RouteResponse;->k(Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_5

    .line 468
    :cond_a
    move-object v3, v2

    .line 469
    :cond_b
    :goto_5
    if-eqz v3, :cond_d

    .line 470
    .line 471
    iget v2, v0, Lg81/h;->b:I

    .line 472
    .line 473
    add-int/2addr v2, v15

    .line 474
    iput v2, v0, Lg81/h;->b:I

    .line 475
    .line 476
    const/16 v4, 0x14

    .line 477
    .line 478
    if-le v2, v4, :cond_c

    .line 479
    .line 480
    sget-object v23, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget v3, v0, Lg81/h;->b:I

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v25

    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const/16 v31, 0xfa

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    move-object/from16 v22, v1

    .line 516
    .line 517
    invoke-static/range {v22 .. v32}, Lcom/bilibili/lib/blrouter/RouteResponse;->k(Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_6

    .line 522
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->g()Lcom/bilibili/lib/blrouter/internal/routes/d;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2, v3}, Lcom/bilibili/lib/blrouter/internal/routes/d;->a(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/routes/c;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v0, v10, v2, v1}, Lg81/h;->d(Lcom/bilibili/lib/blrouter/internal/routes/e;Lcom/bilibili/lib/blrouter/internal/routes/c;Lcom/bilibili/lib/blrouter/RouteResponse;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :cond_d
    :goto_6
    return-object v1
.end method

.method private final d(Lcom/bilibili/lib/blrouter/internal/routes/e;Lcom/bilibili/lib/blrouter/internal/routes/c;Lcom/bilibili/lib/blrouter/RouteResponse;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/internal/routes/c;->getHead()Lcom/bilibili/lib/blrouter/internal/routes/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/routes/j;->getNext()Lcom/bilibili/lib/blrouter/internal/routes/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/routes/j;->getValue()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/routes/j;->getValue()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/incubating/f;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/k;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, p1, v1, v2}, Lg81/h;->c(Lcom/bilibili/lib/blrouter/internal/routes/e;Lcom/bilibili/lib/blrouter/internal/incubating/f;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lcom/bilibili/lib/blrouter/RequestMode;->OPEN:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 51
    .line 52
    if-eq p2, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2, v2, v1}, Lg81/h;->b(Lcom/bilibili/lib/blrouter/RequestMode;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/w;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v2, p3}, Lg81/i;->b(Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v2, p3}, Lg81/i;->b(Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    move-object v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/routes/j;->getValue()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v1}, Lg81/i;->c(Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/routes/j;->getNext()Lcom/bilibili/lib/blrouter/internal/routes/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1, p3}, Lg81/i;->b(Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 107
    .line 108
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->NOT_FOUND:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 109
    .line 110
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/k;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0xdc

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v0, p1

    .line 123
    move-object v6, p3

    .line 124
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-object p1
.end method

.method static synthetic e(Lg81/h;Lcom/bilibili/lib/blrouter/internal/routes/e;Lcom/bilibili/lib/blrouter/internal/routes/c;Lcom/bilibili/lib/blrouter/RouteResponse;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg81/h;->d(Lcom/bilibili/lib/blrouter/internal/routes/e;Lcom/bilibili/lib/blrouter/internal/routes/c;Lcom/bilibili/lib/blrouter/RouteResponse;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/routes/e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg81/h;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lg81/h;->a:Lcom/bilibili/lib/blrouter/internal/routes/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lg81/h;->a:Lcom/bilibili/lib/blrouter/internal/routes/c;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/k;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lg81/h;->a:Lcom/bilibili/lib/blrouter/internal/routes/c;

    .line 24
    .line 25
    :goto_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/e;->g()Lcom/bilibili/lib/blrouter/internal/routes/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lcom/bilibili/lib/blrouter/internal/routes/d;->a(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/routes/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v5}, Lg81/h;->e(Lg81/h;Lcom/bilibili/lib/blrouter/internal/routes/e;Lcom/bilibili/lib/blrouter/internal/routes/c;Lcom/bilibili/lib/blrouter/RouteResponse;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
