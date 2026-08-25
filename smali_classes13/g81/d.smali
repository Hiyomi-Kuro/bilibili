.class public final Lg81/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lg81/d;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg81/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg81/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg81/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg81/d;->a:Lg81/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 25

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/blrouter/RequestMode;->ROUTE:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 10
    .line 11
    sget-object v3, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0xf4

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/incubating/b;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->getRoute()Lcom/bilibili/lib/blrouter/internal/incubating/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lcom/bilibili/lib/blrouter/i;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->getConfig()Lcom/bilibili/lib/blrouter/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->n()Lcom/bilibili/lib/blrouter/internal/n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v3, v4}, Lg81/e;->b(Ljava/lang/Class;Lcom/bilibili/lib/blrouter/f;Lcom/bilibili/lib/blrouter/internal/n;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/lib/blrouter/i;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->n()Lcom/bilibili/lib/blrouter/internal/n;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->getConfig()Lcom/bilibili/lib/blrouter/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v1, v3}, Lg81/e;->a(Lcom/bilibili/lib/blrouter/internal/n;Lcom/bilibili/lib/blrouter/internal/incubating/f;Lcom/bilibili/lib/blrouter/f;)Lcom/bilibili/lib/blrouter/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2, v3, v4, v1}, Lcom/bilibili/lib/blrouter/i;->c(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lcom/bilibili/lib/blrouter/RequestMode;->OPEN:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 100
    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    instance-of v3, v2, Lcom/bilibili/lib/blrouter/j;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->m()Lcom/bilibili/lib/blrouter/internal/incubating/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->b()Lcom/bilibili/lib/blrouter/y;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v3, v0, v4}, Lcom/bilibili/lib/blrouter/y;->e(Lcom/bilibili/lib/blrouter/v;Z)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lcom/bilibili/lib/blrouter/j;

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/bilibili/lib/blrouter/j;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->b()Lcom/bilibili/lib/blrouter/y;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/blrouter/y;->d(Lcom/bilibili/lib/blrouter/v;Lcom/bilibili/lib/blrouter/RouteResponse;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 146
    .line 147
    sget-object v4, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->UNSUPPORTED:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " don\'t support create intent for "

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x2e

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0xf8

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v3, v1

    .line 191
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 196
    .line 197
    sget-object v15, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/b;->getConfig()Lcom/bilibili/lib/blrouter/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/f;->m()Lcom/bilibili/lib/blrouter/g;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v0, v4, v5, v1, v3}, Lcom/bilibili/lib/blrouter/g;->a(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;Landroid/content/Intent;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0xf4

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move-object v14, v2

    .line 238
    invoke-direct/range {v14 .. v24}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v2

    .line 242
    :goto_1
    return-object v1
.end method
