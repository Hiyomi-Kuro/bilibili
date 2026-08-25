.class public final Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher;
.super Lcom/bilibili/lib/blrouter/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher;",
        "Lcom/bilibili/lib/blrouter/j;",
        "Landroid/content/Intent;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "d",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher$a;

.field private static a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher;->Companion:Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Landroid/content/Intent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method private final h(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "__fCross"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    const-string v1, "fastHybrid"

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    const-string v0, "SmallAppLauncher crossProcessMaybe .... prepareBiz ..."

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher$crossProcessMaybe$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher$crossProcessMaybe$1;

    .line 43
    .line 44
    invoke-static {p2, v3, p1, v0}, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;->j(Landroid/content/Context;ZLandroid/content/Intent;Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne p2, v0, :cond_5

    .line 57
    .line 58
    const-string p2, "SmallAppLauncher crossProcessMaybe ....paddingIntent"

    .line 59
    .line 60
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sput-object p2, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher;->a:Landroid/content/Intent;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    const-string p1, "SmallAppLauncher crossProcessMaybe .... dispatch Ac ..."

    .line 75
    .line 76
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Landroid/content/Intent;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "fastHybrid"

    .line 4
    .line 5
    const-string v2, "open SmallAppLauncher createIntent.... "

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lcom/bilibili/lib/blrouter/d;->i()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->z0()Lcom/bilibili/lib/blrouter/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lcom/bilibili/lib/blrouter/d;->i()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "blrouter.props"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "route_uri_actual"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "route_uri_created"

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    const-class v3, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    new-instance v3, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->k0()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "internal"

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->k0()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v4, "__animId"

    .line 161
    .line 162
    invoke-static {v1, v4, v6, v7, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const-class v1, Lcom/bilibili/lib/fasthybrid/container/SAInnerAppAnimDispatcherActivity;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "miniapp.loading_none_style_ids"

    .line 178
    .line 179
    invoke-static {v1, v4, v8, v7, v8}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v9, v1

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    const-string v1, ","

    .line 189
    .line 190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x6

    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    const-string v5, ""

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    invoke-static {v5, v4, v6, v7, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x1

    .line 241
    if-ne v4, v5, :cond_5

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    const-class v1, Lcom/bilibili/lib/fasthybrid/SAInnerAppNoAnimDispatcherActivity;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const-class v1, Lcom/bilibili/lib/fasthybrid/blrouter/SAInnerAppDispatcherActivity;

    .line 252
    .line 253
    :cond_8
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->k0()Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_9
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->n0()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-object v4, p0

    .line 280
    invoke-direct {p0, v3, v0}, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    move-object v4, p0

    .line 285
    const-class v3, Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    new-instance v3, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 296
    .line 297
    .line 298
    const-class v5, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity;

    .line 299
    .line 300
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "fragment_class_name"

    .line 308
    .line 309
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v0, "fragment_args"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->n0()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    :goto_2
    return-object v3

    .line 325
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " is neither Activity nor android.support.v4.Fragment"

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher;->c(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    move-object v4, p1

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    move-object v0, p4

    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "\'s activity is null"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    :cond_3
    instance-of v2, v1, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->f0()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->g0()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :cond_4
    check-cast v1, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->f0()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->g0()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ltz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p2, v0, p1, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    instance-of p2, p1, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ltz p2, :cond_8

    .line 124
    .line 125
    check-cast p1, Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, p4, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/high16 p2, 0x10000000

    .line 144
    .line 145
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 152
    .line 153
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0xfc

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v0, p1

    .line 165
    move-object v2, p3

    .line 166
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 171
    .line 172
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0xf0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v0, p1

    .line 186
    move-object v2, p3

    .line 187
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object p1
.end method
