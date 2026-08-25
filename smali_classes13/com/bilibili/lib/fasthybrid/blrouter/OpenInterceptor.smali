.class public final Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JE\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "param",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "c",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "req",
        "Lcom/bilibili/lib/blrouter/RouteResponse$Code;",
        "repCode",
        "",
        "message",
        "mode",
        "",
        "toastId",
        "b",
        "(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/blrouter/RouteResponse$Code;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;->Companion:Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/blrouter/RouteResponse$Code;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v3, v1, v4, v5}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "mode"

    .line 38
    .line 39
    const-string v5, "url"

    .line 40
    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    filled-new-array {v5, v2, v4, v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "mall.miniapp-window.app-launch.3.show"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor$intercept$2;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor$intercept$2;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    sget-object v2, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    if-eq v4, v2, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v11, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v11, 0x0

    .line 78
    :goto_1
    const/16 v12, 0x78

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v3, v0

    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private final c(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->E0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/lib/blrouter/Runtime;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ThreadsKt;->c(Ljava/lang/String;ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;->Companion:Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor$a;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor$a;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v13, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, -0x4

    .line 58
    const/4 v13, -0x4

    .line 59
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "open RouteInterceptor ....supportCross: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "fastHybrid"

    .line 77
    .line 78
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->k0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->p0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->y(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->R()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->x0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "webStarted"

    .line 138
    .line 139
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "game-ball.mini-game.launch.0.click"

    .line 144
    .line 145
    invoke-virtual {v2, v5, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const-string v5, "url"

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "webStarted"

    .line 156
    .line 157
    const-string v9, "cross"

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object v8, v14

    .line 164
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "miniapp.miniapp-window.app-launch.all.show"

    .line 169
    .line 170
    invoke-virtual {v2, v5, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 174
    .line 175
    const-string v3, "smallAppVisit"

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "small app dispatch"

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v12, 0x1f0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move v0, v13

    .line 193
    move-object/from16 v13, v16

    .line 194
    .line 195
    invoke-static/range {v2 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->H(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move v0, v13

    .line 209
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor$open$2;

    .line 218
    .line 219
    invoke-direct {v3, v1, v15, v0, v14}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor$open$2;-><init>(Lcom/bilibili/lib/blrouter/Runtime;Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    invoke-interface {v1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v8, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->UNSUPPORTED:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 35
    .line 36
    const-string v9, "version < 21 forbidden"

    .line 37
    .line 38
    const-string v10, "APP_USABLE"

    .line 39
    .line 40
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->t0:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;->b(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/blrouter/RouteResponse$Code;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v8, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->UNSUPPORTED:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 70
    .line 71
    const-string v9, "android_i forbidden"

    .line 72
    .line 73
    const-string v10, "PINK_VER"

    .line 74
    .line 75
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->q:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v5, p0

    .line 82
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;->b(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/blrouter/RouteResponse$Code;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    invoke-direct {p0, v7, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "flkjs-invalid-id"

    .line 103
    .line 104
    const-class v2, Lcom/bilibili/lib/fasthybrid/blrouter/RestrictWhiteList;

    .line 105
    .line 106
    const-string v3, "{}"

    .line 107
    .line 108
    const-string v4, "miniapp.restrict_white_list"

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v4, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/bilibili/lib/fasthybrid/blrouter/RestrictWhiteList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/RestrictWhiteList;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x7

    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v8, v0

    .line 143
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/lib/fasthybrid/blrouter/RestrictWhiteList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v1, v3

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/RestrictWhiteList;->accessable(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-direct {p0, v7, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_5
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->e(Lcom/bilibili/app/comm/restrict/RestrictedType;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v8, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->FORBIDDEN:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 182
    .line 183
    const-string v9, "teenagers forbidden"

    .line 184
    .line 185
    const-string v10, "teenagers"

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v5, p0

    .line 189
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;->b(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/blrouter/RouteResponse$Code;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    :try_start_1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v4, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/bilibili/lib/fasthybrid/blrouter/RestrictWhiteList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_1
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/RestrictWhiteList;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x7

    .line 231
    const/4 v13, 0x0

    .line 232
    move-object v8, v0

    .line 233
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/lib/fasthybrid/blrouter/RestrictWhiteList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move-object v1, v3

    .line 248
    :cond_8
    :goto_3
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/RestrictWhiteList;->accessable(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-direct {p0, v7, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->e(Lcom/bilibili/app/comm/restrict/RestrictedType;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v8, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->FORBIDDEN:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 271
    .line 272
    const-string v9, "LessonsMode forbidden"

    .line 273
    .line 274
    const-string v10, "lessons"

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    move-object v5, p0

    .line 278
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;->b(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/blrouter/RouteResponse$Code;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    invoke-direct {p0, v7, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/OpenInterceptor;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_4
    return-object p1
.end method
